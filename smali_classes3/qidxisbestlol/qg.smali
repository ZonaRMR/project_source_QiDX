.class public final Lqidxisbestlol/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ni;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqidxisbestlol/qg;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/nj;)Lqidxisbestlol/nx;
    .locals 12

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqidxisbestlol/qn;

    invoke-virtual {p1}, Lqidxisbestlol/qn;->d()Lqidxisbestlol/pj;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/qn;->e()Lqidxisbestlol/ns;

    move-result-object v7

    invoke-virtual {v7}, Lqidxisbestlol/ns;->g()Lqidxisbestlol/nu;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v7}, Lqidxisbestlol/pj;->a(Lqidxisbestlol/ns;)V

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/ny;

    invoke-virtual {v7}, Lqidxisbestlol/ns;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqidxisbestlol/qm;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    const-string v2, "100-continue"

    const-string v10, "Expect"

    invoke-virtual {v7, v10}, Lqidxisbestlol/ns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v5}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v6}, Lqidxisbestlol/pj;->d()V

    invoke-virtual {v6, v5}, Lqidxisbestlol/pj;->a(Z)Lqidxisbestlol/ny;

    move-result-object v0

    invoke-virtual {v6}, Lqidxisbestlol/pj;->f()V

    move v2, v3

    :goto_0
    if-nez v0, :cond_d

    invoke-virtual {v4}, Lqidxisbestlol/nu;->c()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v6}, Lqidxisbestlol/pj;->d()V

    invoke-virtual {v6, v7, v5}, Lqidxisbestlol/pj;->a(Lqidxisbestlol/ns;Z)Lqidxisbestlol/vz;

    move-result-object v10

    invoke-static {v10}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/vz;)Lqidxisbestlol/vf;

    move-result-object v10

    invoke-virtual {v4, v10}, Lqidxisbestlol/nu;->a(Lqidxisbestlol/vf;)V

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lqidxisbestlol/nu;->c()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v6}, Lqidxisbestlol/pj;->e()V

    :cond_3
    if-nez v0, :cond_5

    invoke-virtual {v6, v3}, Lqidxisbestlol/pj;->a(Z)Lqidxisbestlol/ny;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lqidxisbestlol/pj;->f()V

    move v2, v3

    :cond_5
    invoke-virtual {v0, v7}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/ns;)Lqidxisbestlol/ny;

    move-result-object v0

    invoke-virtual {v6}, Lqidxisbestlol/pj;->b()Lqidxisbestlol/pr;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/pr;->l()Lqidxisbestlol/mx;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/mx;)Lqidxisbestlol/ny;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lqidxisbestlol/ny;->a(J)Lqidxisbestlol/ny;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lqidxisbestlol/ny;->b(J)Lqidxisbestlol/ny;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ny;->b()Lqidxisbestlol/nx;

    move-result-object v4

    invoke-virtual {v4}, Lqidxisbestlol/nx;->f()I

    move-result v0

    const/16 v10, 0x64

    if-ne v0, v10, :cond_12

    invoke-virtual {v6, v3}, Lqidxisbestlol/pj;->a(Z)Lqidxisbestlol/ny;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v6}, Lqidxisbestlol/pj;->f()V

    :cond_7
    invoke-virtual {v0, v7}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/ns;)Lqidxisbestlol/ny;

    move-result-object v0

    invoke-virtual {v6}, Lqidxisbestlol/pj;->b()Lqidxisbestlol/pr;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/pr;->l()Lqidxisbestlol/mx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/mx;)Lqidxisbestlol/ny;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lqidxisbestlol/ny;->a(J)Lqidxisbestlol/ny;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/ny;->b(J)Lqidxisbestlol/ny;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ny;->b()Lqidxisbestlol/nx;

    move-result-object v3

    invoke-virtual {v3}, Lqidxisbestlol/nx;->f()I

    move-result v0

    move v2, v0

    :goto_2
    invoke-virtual {v6, v3}, Lqidxisbestlol/pj;->a(Lqidxisbestlol/nx;)V

    iget-boolean v0, p0, Lqidxisbestlol/qg;->b:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x65

    if-ne v2, v0, :cond_f

    invoke-virtual {v3}, Lqidxisbestlol/nx;->a()Lqidxisbestlol/ny;

    move-result-object v0

    sget-object v3, Lqidxisbestlol/og;->c:Lqidxisbestlol/nz;

    invoke-virtual {v0, v3}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/nz;)Lqidxisbestlol/ny;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ny;->b()Lqidxisbestlol/nx;

    move-result-object v0

    move-object v3, v0

    :goto_3
    const-string v0, "close"

    invoke-virtual {v3}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ns;

    move-result-object v4

    const-string v7, "Connection"

    invoke-virtual {v4, v7}, Lqidxisbestlol/ns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "close"

    const-string v4, "Connection"

    const/4 v7, 0x2

    invoke-static {v3, v4, v1, v7, v1}, Lqidxisbestlol/nx;->a(Lqidxisbestlol/nx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v6}, Lqidxisbestlol/pj;->g()V

    :cond_9
    const/16 v0, 0xcc

    if-eq v2, v0, :cond_a

    const/16 v0, 0xcd

    if-ne v2, v0, :cond_11

    :cond_a
    invoke-virtual {v3}, Lqidxisbestlol/nx;->i()Lqidxisbestlol/nz;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lqidxisbestlol/nz;->b()J

    move-result-wide v4

    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_11

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " had non-zero Content-Length: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lqidxisbestlol/nx;->i()Lqidxisbestlol/nz;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lqidxisbestlol/nz;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_c
    invoke-virtual {v6, v7, v3}, Lqidxisbestlol/pj;->a(Lqidxisbestlol/ns;Z)Lqidxisbestlol/vz;

    move-result-object v10

    invoke-static {v10}, Lqidxisbestlol/vp;->a(Lqidxisbestlol/vz;)Lqidxisbestlol/vf;

    move-result-object v10

    invoke-virtual {v4, v10}, Lqidxisbestlol/nu;->a(Lqidxisbestlol/vf;)V

    invoke-interface {v10}, Lqidxisbestlol/vf;->close()V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Lqidxisbestlol/pj;->j()V

    invoke-virtual {v6}, Lqidxisbestlol/pj;->b()Lqidxisbestlol/pr;

    move-result-object v10

    invoke-virtual {v10}, Lqidxisbestlol/pr;->f()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v6}, Lqidxisbestlol/pj;->g()V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v6}, Lqidxisbestlol/pj;->j()V

    move v2, v5

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v3}, Lqidxisbestlol/nx;->a()Lqidxisbestlol/ny;

    move-result-object v0

    invoke-virtual {v6, v3}, Lqidxisbestlol/pj;->b(Lqidxisbestlol/nx;)Lqidxisbestlol/nz;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/nz;)Lqidxisbestlol/ny;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ny;->b()Lqidxisbestlol/nx;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    :cond_10
    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_11
    return-object v3

    :cond_12
    move v2, v0

    move-object v3, v4

    goto/16 :goto_2

    :cond_13
    move v2, v5

    goto/16 :goto_0
.end method
