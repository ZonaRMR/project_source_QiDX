.class public final enum Lanq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lanq$a;

.field public static final enum FH:Lanq$a;

.field public static final enum Hw:Lanq$a;

.field public static final enum j6:Lanq$a;

.field private static final synthetic v5:[Lanq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lanq$a;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanq$a;->j6:Lanq$a;

    new-instance v0, Lanq$a;

    const-string v1, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lanq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanq$a;->DW:Lanq$a;

    new-instance v0, Lanq$a;

    const-string v1, "REPLACE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lanq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanq$a;->FH:Lanq$a;

    new-instance v0, Lanq$a;

    const-string v1, "EMPTY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lanq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanq$a;->Hw:Lanq$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lanq$a;

    sget-object v1, Lanq$a;->j6:Lanq$a;

    aput-object v1, v0, v2

    sget-object v1, Lanq$a;->DW:Lanq$a;

    aput-object v1, v0, v3

    sget-object v1, Lanq$a;->FH:Lanq$a;

    aput-object v1, v0, v4

    sget-object v1, Lanq$a;->Hw:Lanq$a;

    aput-object v1, v0, v5

    sput-object v0, Lanq$a;->v5:[Lanq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanq$a;
    .locals 1

    const-class v0, Lanq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanq$a;

    return-object p0
.end method

.method public static values()[Lanq$a;
    .locals 4

    sget-object v0, Lanq$a;->v5:[Lanq$a;

    array-length v1, v0

    new-array v2, v1, [Lanq$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
