.class public abstract Leh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Leh;

.field private static j6:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leh;->j6:Ljava/lang/Object;

    return-void
.end method

.method public static j6()Leh;
    .locals 2

    sget-object v0, Leh;->j6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leh;->DW:Leh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract j6(Ljava/io/File;J)Z
.end method
