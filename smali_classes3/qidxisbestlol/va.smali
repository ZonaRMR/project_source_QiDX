.class public final Lqidxisbestlol/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vz;


# instance fields
.field final synthetic a:Lqidxisbestlol/ux;

.field final synthetic b:Lqidxisbestlol/vz;


# direct methods
.method constructor <init>(Lqidxisbestlol/ux;Lqidxisbestlol/vz;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/va;->a:Lqidxisbestlol/ux;

    iput-object p2, p0, Lqidxisbestlol/va;->b:Lqidxisbestlol/vz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lqidxisbestlol/wc;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/va;->b()Lqidxisbestlol/ux;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/wc;

    return-object v0
.end method

.method public a_(Lqidxisbestlol/vd;J)V
    .locals 10

    const-wide/16 v2, 0x0

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/vd;->b()J

    move-result-wide v0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/uw;->a(JJJ)V

    move-wide v4, p2

    :goto_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    iget-object v6, p1, Lqidxisbestlol/vd;->a:Lqidxisbestlol/vv;

    if-nez v6, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_1
    const/high16 v7, 0x10000

    int-to-long v8, v7

    cmp-long v7, v0, v8

    if-gez v7, :cond_2

    iget v7, v6, Lqidxisbestlol/vv;->c:I

    iget v8, v6, Lqidxisbestlol/vv;->b:I

    sub-int/2addr v7, v8

    int-to-long v8, v7

    add-long/2addr v0, v8

    cmp-long v7, v0, v4

    if-ltz v7, :cond_3

    move-wide v0, v4

    :cond_2
    iget-object v6, p0, Lqidxisbestlol/va;->a:Lqidxisbestlol/ux;

    invoke-virtual {v6}, Lqidxisbestlol/ux;->a_()V

    nop

    :try_start_0
    iget-object v7, p0, Lqidxisbestlol/va;->b:Lqidxisbestlol/vz;

    invoke-interface {v7, p1, v0, v1}, Lqidxisbestlol/vz;->a_(Lqidxisbestlol/vd;J)V

    sget-object v7, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lqidxisbestlol/ux;->b_()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lqidxisbestlol/ux;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    iget-object v6, v6, Lqidxisbestlol/vv;->f:Lqidxisbestlol/vv;

    if-nez v6, :cond_1

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6}, Lqidxisbestlol/ux;->b_()Z

    move-result v1

    if-nez v1, :cond_5

    check-cast v0, Ljava/lang/Throwable;

    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lqidxisbestlol/ux;->b_()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_4
    throw v0

    :cond_5
    :try_start_2
    invoke-virtual {v6, v0}, Lqidxisbestlol/ux;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    sub-long/2addr v4, v0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()Lqidxisbestlol/ux;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/va;->a:Lqidxisbestlol/ux;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v1, p0, Lqidxisbestlol/va;->a:Lqidxisbestlol/ux;

    invoke-virtual {v1}, Lqidxisbestlol/ux;->a_()V

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/va;->b:Lqidxisbestlol/vz;

    invoke-interface {v0}, Lqidxisbestlol/vz;->close()V

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lqidxisbestlol/ux;->b_()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqidxisbestlol/ux;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lqidxisbestlol/ux;->b_()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lqidxisbestlol/ux;->b_()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lqidxisbestlol/ux;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public flush()V
    .locals 3

    iget-object v1, p0, Lqidxisbestlol/va;->a:Lqidxisbestlol/ux;

    invoke-virtual {v1}, Lqidxisbestlol/ux;->a_()V

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/va;->b:Lqidxisbestlol/vz;

    invoke-interface {v0}, Lqidxisbestlol/vz;->flush()V

    sget-object v0, Lqidxisbestlol/fu;->a:Lqidxisbestlol/fu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lqidxisbestlol/ux;->b_()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqidxisbestlol/ux;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lqidxisbestlol/ux;->b_()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lqidxisbestlol/ux;->b_()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lqidxisbestlol/ux;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/va;->b:Lqidxisbestlol/vz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
