.class public final Lqidxisbestlol/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vn;


# instance fields
.field final synthetic a:Lqidxisbestlol/uq;

.field final synthetic b:Lqidxisbestlol/nv;

.field final synthetic c:Lqidxisbestlol/up;

.field private d:Z


# direct methods
.method constructor <init>(Lqidxisbestlol/uq;Lqidxisbestlol/nv;Lqidxisbestlol/up;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/nu;->a:Lqidxisbestlol/uq;

    iput-object p2, p0, Lqidxisbestlol/nu;->b:Lqidxisbestlol/nv;

    iput-object p3, p0, Lqidxisbestlol/nu;->c:Lqidxisbestlol/up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/un;J)J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const-string v2, "sink"

    invoke-static {p1, v2}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    iget-object v2, p0, Lqidxisbestlol/nu;->a:Lqidxisbestlol/uq;

    invoke-interface {v2, p1, p2, p3}, Lqidxisbestlol/uq;->a(Lqidxisbestlol/un;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lqidxisbestlol/nu;->d:Z

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lqidxisbestlol/nu;->d:Z

    iget-object v2, p0, Lqidxisbestlol/nu;->c:Lqidxisbestlol/up;

    invoke-interface {v2}, Lqidxisbestlol/up;->close()V

    :cond_0
    move-wide v4, v0

    :goto_0
    return-wide v4

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lqidxisbestlol/nu;->d:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lqidxisbestlol/nu;->d:Z

    iget-object v1, p0, Lqidxisbestlol/nu;->b:Lqidxisbestlol/nv;

    invoke-interface {v1}, Lqidxisbestlol/nv;->b()V

    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/nu;->c:Lqidxisbestlol/up;

    invoke-interface {v0}, Lqidxisbestlol/up;->c()Lqidxisbestlol/un;

    move-result-object v1

    invoke-virtual {p1}, Lqidxisbestlol/un;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/un;->a(Lqidxisbestlol/un;JJ)Lqidxisbestlol/un;

    iget-object v0, p0, Lqidxisbestlol/nu;->c:Lqidxisbestlol/up;

    invoke-interface {v0}, Lqidxisbestlol/up;->e()Lqidxisbestlol/up;

    goto :goto_0
.end method

.method public a()Lqidxisbestlol/vo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/nu;->a:Lqidxisbestlol/uq;

    invoke-interface {v0}, Lqidxisbestlol/uq;->a()Lqidxisbestlol/vo;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/nu;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lqidxisbestlol/np;->b(Lqidxisbestlol/vn;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/nu;->d:Z

    iget-object v0, p0, Lqidxisbestlol/nu;->b:Lqidxisbestlol/nv;

    invoke-interface {v0}, Lqidxisbestlol/nv;->b()V

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/nu;->a:Lqidxisbestlol/uq;

    invoke-interface {v0}, Lqidxisbestlol/uq;->close()V

    return-void
.end method
