.class public final Lqidxisbestlol/ql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqidxisbestlol/vh;

.field private static final b:Lqidxisbestlol/vh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqidxisbestlol/vh;->b:Lqidxisbestlol/vi;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lqidxisbestlol/vi;->a(Ljava/lang/String;)Lqidxisbestlol/vh;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/ql;->a:Lqidxisbestlol/vh;

    sget-object v0, Lqidxisbestlol/vh;->b:Lqidxisbestlol/vi;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lqidxisbestlol/vi;->a(Ljava/lang/String;)Lqidxisbestlol/vh;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/ql;->b:Lqidxisbestlol/vh;

    return-void
.end method

.method public static final a(Lqidxisbestlol/mj;Lqidxisbestlol/ne;Lqidxisbestlol/nb;)V
    .locals 2

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/mj;->a:Lqidxisbestlol/mj;

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lqidxisbestlol/mh;->a:Lqidxisbestlol/mi;

    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/mi;->a(Lqidxisbestlol/ne;Lqidxisbestlol/nb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1, v0}, Lqidxisbestlol/mj;->a(Lqidxisbestlol/ne;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static final a(Lqidxisbestlol/nx;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "$this$promisesBody"

    invoke-static {p0, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ns;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/ns;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-static {v2, v3}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lqidxisbestlol/nx;->f()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lqidxisbestlol/og;->a(Lqidxisbestlol/nx;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    const/4 v4, 0x2

    invoke-static {p0, v3, v6, v4, v6}, Lqidxisbestlol/nx;->a(Lqidxisbestlol/nx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
