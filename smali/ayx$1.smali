.class Layx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lard$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lard$b<",
        "Layx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic DW(Lard;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Layx$1;->j6(Lard;)Layx;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lard;)Layx;
    .locals 2

    new-instance v0, Layx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Layx;-><init>(Lard;Layx;)V

    return-object v0
.end method
