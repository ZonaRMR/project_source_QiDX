.class public final Lqidxisbestlol/nj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/hy;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/nj;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/nj;[BLqidxisbestlol/mu;ILjava/lang/Object;)Lqidxisbestlol/ni;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/mu;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lqidxisbestlol/nj;->a([BLqidxisbestlol/mu;)Lqidxisbestlol/ni;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqidxisbestlol/uq;Lqidxisbestlol/mu;J)Lqidxisbestlol/ni;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/nk;

    invoke-direct {v0, p1, p2, p3, p4}, Lqidxisbestlol/nk;-><init>(Lqidxisbestlol/uq;Lqidxisbestlol/mu;J)V

    check-cast v0, Lqidxisbestlol/ni;

    return-object v0
.end method

.method public final a([BLqidxisbestlol/mu;)Lqidxisbestlol/ni;
    .locals 4

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqidxisbestlol/nj;

    new-instance v0, Lqidxisbestlol/un;

    invoke-direct {v0}, Lqidxisbestlol/un;-><init>()V

    invoke-virtual {v0, p1}, Lqidxisbestlol/un;->b([B)Lqidxisbestlol/un;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/uq;

    array-length v1, p1

    int-to-long v2, v1

    invoke-virtual {p0, v0, p2, v2, v3}, Lqidxisbestlol/nj;->a(Lqidxisbestlol/uq;Lqidxisbestlol/mu;J)Lqidxisbestlol/ni;

    move-result-object v0

    return-object v0
.end method
