.class public final Lqidxisbestlol/ts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ig;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ts;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lqidxisbestlol/tr;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Lqidxisbestlol/tr;
    .locals 2

    const/4 v1, 0x0

    check-cast p0, Lqidxisbestlol/ts;

    invoke-virtual {p0}, Lqidxisbestlol/ts;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqidxisbestlol/tr;

    invoke-direct {v0, v1}, Lqidxisbestlol/tr;-><init>(Lqidxisbestlol/ig;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
