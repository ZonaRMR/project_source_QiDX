.class public final Lqidxisbestlol/cw;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/bw;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lqidxisbestlol/bw;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/cw;->a:Lqidxisbestlol/bw;

    iput-object p2, p0, Lqidxisbestlol/cw;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ew;->f()Lqidxisbestlol/ew;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/ew;->d()Lqidxisbestlol/ew;

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/cw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/cx;

    invoke-virtual {v0, p2}, Lqidxisbestlol/cx;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lqidxisbestlol/cx;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lqidxisbestlol/ew;->a(Ljava/lang/String;)Lqidxisbestlol/ew;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/cx;->a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lqidxisbestlol/ew;->e()Lqidxisbestlol/ew;

    goto :goto_0
.end method
