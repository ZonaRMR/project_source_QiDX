.class public final Lqidxisbestlol/qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/qj;


# static fields
.field public static final b:Lqidxisbestlol/qy;


# instance fields
.field private c:I

.field private d:J

.field private e:Lqidxisbestlol/nb;

.field private final f:Lqidxisbestlol/nn;

.field private final g:Lqidxisbestlol/pr;

.field private final h:Lqidxisbestlol/vg;

.field private final i:Lqidxisbestlol/vf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/qy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/qy;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/qu;->b:Lqidxisbestlol/qy;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/nn;Lqidxisbestlol/pr;Lqidxisbestlol/vg;Lqidxisbestlol/vf;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/qu;->f:Lqidxisbestlol/nn;

    iput-object p2, p0, Lqidxisbestlol/qu;->g:Lqidxisbestlol/pr;

    iput-object p3, p0, Lqidxisbestlol/qu;->h:Lqidxisbestlol/vg;

    iput-object p4, p0, Lqidxisbestlol/qu;->i:Lqidxisbestlol/vf;

    const/high16 v0, 0x40000

    int-to-long v0, v0

    iput-wide v0, p0, Lqidxisbestlol/qu;->d:J

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/qu;)Lqidxisbestlol/vf;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qu;->i:Lqidxisbestlol/vf;

    return-object v0
.end method

.method private final a(J)Lqidxisbestlol/wb;
    .locals 3

    iget v0, p0, Lqidxisbestlol/qu;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lqidxisbestlol/qu;->c:I

    new-instance v0, Lqidxisbestlol/qz;

    invoke-direct {v0, p0, p1, p2}, Lqidxisbestlol/qz;-><init>(Lqidxisbestlol/qu;J)V

    check-cast v0, Lqidxisbestlol/wb;

    return-object v0
.end method

.method private final a(Lqidxisbestlol/ne;)Lqidxisbestlol/wb;
    .locals 2

    iget v0, p0, Lqidxisbestlol/qu;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lqidxisbestlol/qu;->c:I

    new-instance v0, Lqidxisbestlol/qx;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/qx;-><init>(Lqidxisbestlol/qu;Lqidxisbestlol/ne;)V

    check-cast v0, Lqidxisbestlol/wb;

    return-object v0
.end method

.method public static final synthetic a(Lqidxisbestlol/qu;I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/qu;->c:I

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/qu;Lqidxisbestlol/nb;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/qu;->e:Lqidxisbestlol/nb;

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/qu;Lqidxisbestlol/vl;)V
    .locals 0

    invoke-direct {p0, p1}, Lqidxisbestlol/qu;->a(Lqidxisbestlol/vl;)V

    return-void
.end method

.method private final a(Lqidxisbestlol/vl;)V
    .locals 2

    invoke-virtual {p1}, Lqidxisbestlol/vl;->g()Lqidxisbestlol/wc;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/wc;->c:Lqidxisbestlol/wc;

    invoke-virtual {p1, v1}, Lqidxisbestlol/vl;->a(Lqidxisbestlol/wc;)Lqidxisbestlol/vl;

    invoke-virtual {v0}, Lqidxisbestlol/wc;->d_()Lqidxisbestlol/wc;

    invoke-virtual {v0}, Lqidxisbestlol/wc;->d()Lqidxisbestlol/wc;

    return-void
.end method

.method public static final synthetic b(Lqidxisbestlol/qu;)I
    .locals 1

    iget v0, p0, Lqidxisbestlol/qu;->c:I

    return v0
.end method

.method private final b(Lqidxisbestlol/ns;)Z
    .locals 3

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lqidxisbestlol/ns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lqidxisbestlol/qu;)Lqidxisbestlol/vg;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qu;->h:Lqidxisbestlol/vg;

    return-object v0
.end method

.method public static final synthetic d(Lqidxisbestlol/qu;)Lqidxisbestlol/nb;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qu;->e:Lqidxisbestlol/nb;

    return-object v0
.end method

.method private final d(Lqidxisbestlol/nx;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v3, v2, v3}, Lqidxisbestlol/nx;->a(Lqidxisbestlol/nx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final e()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqidxisbestlol/qu;->h:Lqidxisbestlol/vg;

    iget-wide v2, p0, Lqidxisbestlol/qu;->d:J

    invoke-interface {v0, v2, v3}, Lqidxisbestlol/vg;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lqidxisbestlol/qu;->d:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lqidxisbestlol/qu;->d:J

    return-object v0
.end method

.method public static final synthetic e(Lqidxisbestlol/qu;)Lqidxisbestlol/nb;
    .locals 1

    invoke-direct {p0}, Lqidxisbestlol/qu;->f()Lqidxisbestlol/nb;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lqidxisbestlol/nb;
    .locals 3

    new-instance v2, Lqidxisbestlol/nc;

    invoke-direct {v2}, Lqidxisbestlol/nc;-><init>()V

    invoke-direct {p0}, Lqidxisbestlol/qu;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lqidxisbestlol/nc;->a(Ljava/lang/String;)Lqidxisbestlol/nc;

    invoke-direct {p0}, Lqidxisbestlol/qu;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lqidxisbestlol/nc;->b()Lqidxisbestlol/nb;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lqidxisbestlol/qu;)Lqidxisbestlol/nn;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qu;->f:Lqidxisbestlol/nn;

    return-object v0
.end method

.method private final g()Lqidxisbestlol/vz;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lqidxisbestlol/qu;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lqidxisbestlol/qu;->c:I

    new-instance v0, Lqidxisbestlol/qw;

    invoke-direct {v0, p0}, Lqidxisbestlol/qw;-><init>(Lqidxisbestlol/qu;)V

    check-cast v0, Lqidxisbestlol/vz;

    return-object v0
.end method

.method private final h()Lqidxisbestlol/vz;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lqidxisbestlol/qu;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lqidxisbestlol/qu;->c:I

    new-instance v0, Lqidxisbestlol/ra;

    invoke-direct {v0, p0}, Lqidxisbestlol/ra;-><init>(Lqidxisbestlol/qu;)V

    check-cast v0, Lqidxisbestlol/vz;

    return-object v0
.end method

.method private final i()Lqidxisbestlol/wb;
    .locals 2

    iget v0, p0, Lqidxisbestlol/qu;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lqidxisbestlol/qu;->c:I

    invoke-virtual {p0}, Lqidxisbestlol/qu;->a()Lqidxisbestlol/pr;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/pr;->g()V

    new-instance v0, Lqidxisbestlol/rb;

    invoke-direct {v0, p0}, Lqidxisbestlol/rb;-><init>(Lqidxisbestlol/qu;)V

    check-cast v0, Lqidxisbestlol/wb;

    return-object v0
.end method


# virtual methods
.method public a(Lqidxisbestlol/nx;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {p1}, Lqidxisbestlol/ql;->a(Lqidxisbestlol/nx;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lqidxisbestlol/qu;->d(Lqidxisbestlol/nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqidxisbestlol/og;->a(Lqidxisbestlol/nx;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Z)Lqidxisbestlol/ny;
    .locals 5

    const/16 v3, 0x64

    const/4 v2, 0x3

    const/4 v0, 0x1

    iget v1, p0, Lqidxisbestlol/qu;->c:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lqidxisbestlol/qu;->c:I

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    nop

    :try_start_0
    sget-object v0, Lqidxisbestlol/qs;->d:Lqidxisbestlol/qt;

    invoke-direct {p0}, Lqidxisbestlol/qu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/qt;->a(Ljava/lang/String;)Lqidxisbestlol/qs;

    move-result-object v1

    new-instance v0, Lqidxisbestlol/ny;

    invoke-direct {v0}, Lqidxisbestlol/ny;-><init>()V

    iget-object v2, v1, Lqidxisbestlol/qs;->a:Lqidxisbestlol/nq;

    invoke-virtual {v0, v2}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/nq;)Lqidxisbestlol/ny;

    move-result-object v0

    iget v2, v1, Lqidxisbestlol/qs;->b:I

    invoke-virtual {v0, v2}, Lqidxisbestlol/ny;->a(I)Lqidxisbestlol/ny;

    move-result-object v0

    iget-object v2, v1, Lqidxisbestlol/qs;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lqidxisbestlol/ny;->a(Ljava/lang/String;)Lqidxisbestlol/ny;

    move-result-object v0

    invoke-direct {p0}, Lqidxisbestlol/qu;->f()Lqidxisbestlol/nb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/nb;)Lqidxisbestlol/ny;

    move-result-object v0

    nop

    if-eqz p1, :cond_3

    iget v2, v1, Lqidxisbestlol/qs;->b:I

    if-ne v2, v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    iget v1, v1, Lqidxisbestlol/qs;->b:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iput v1, p0, Lqidxisbestlol/qu;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lqidxisbestlol/qu;->a()Lqidxisbestlol/pr;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/pr;->i()Lqidxisbestlol/oc;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/oc;->b()Lqidxisbestlol/ld;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ld;->a()Lqidxisbestlol/ne;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/ne;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected end of stream on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    const/4 v1, 0x4

    :try_start_1
    iput v1, p0, Lqidxisbestlol/qu;->c:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a()Lqidxisbestlol/pr;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qu;->g:Lqidxisbestlol/pr;

    return-object v0
.end method

.method public a(Lqidxisbestlol/ns;J)Lqidxisbestlol/vz;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-virtual {p1}, Lqidxisbestlol/ns;->g()Lqidxisbestlol/nu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ns;->g()Lqidxisbestlol/nu;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/nu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lqidxisbestlol/qu;->b(Lqidxisbestlol/ns;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lqidxisbestlol/qu;->g()Lqidxisbestlol/vz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lqidxisbestlol/qu;->h()Lqidxisbestlol/vz;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lqidxisbestlol/nb;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-string v1, "headers"

    invoke-static {p1, v1}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestLine"

    invoke-static {p2, v1}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lqidxisbestlol/qu;->c:I

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqidxisbestlol/qu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/qu;->i:Lqidxisbestlol/vf;

    invoke-interface {v1, p2}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-interface {v1, v3}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    invoke-virtual {p1}, Lqidxisbestlol/nb;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lqidxisbestlol/qu;->i:Lqidxisbestlol/vf;

    invoke-virtual {p1, v0}, Lqidxisbestlol/nb;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v3

    invoke-virtual {p1, v0}, Lqidxisbestlol/nb;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-interface {v3, v4}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/qu;->i:Lqidxisbestlol/vf;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    iput v2, p0, Lqidxisbestlol/qu;->c:I

    return-void
.end method

.method public a(Lqidxisbestlol/ns;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/qp;->a:Lqidxisbestlol/qp;

    invoke-virtual {p0}, Lqidxisbestlol/qu;->a()Lqidxisbestlol/pr;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/pr;->i()Lqidxisbestlol/oc;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/oc;->c()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lqidxisbestlol/qp;->a(Lqidxisbestlol/ns;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/ns;->f()Lqidxisbestlol/nb;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lqidxisbestlol/qu;->a(Lqidxisbestlol/nb;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lqidxisbestlol/nx;)Lqidxisbestlol/wb;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {p1}, Lqidxisbestlol/ql;->a(Lqidxisbestlol/nx;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/qu;->a(J)Lqidxisbestlol/wb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lqidxisbestlol/qu;->d(Lqidxisbestlol/nx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqidxisbestlol/nx;->c()Lqidxisbestlol/ns;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/ns;->d()Lqidxisbestlol/ne;

    move-result-object v0

    invoke-direct {p0, v0}, Lqidxisbestlol/qu;->a(Lqidxisbestlol/ne;)Lqidxisbestlol/wb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqidxisbestlol/og;->a(Lqidxisbestlol/nx;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0, v1}, Lqidxisbestlol/qu;->a(J)Lqidxisbestlol/wb;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lqidxisbestlol/qu;->i()Lqidxisbestlol/wb;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qu;->i:Lqidxisbestlol/vf;

    invoke-interface {v0}, Lqidxisbestlol/vf;->flush()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qu;->i:Lqidxisbestlol/vf;

    invoke-interface {v0}, Lqidxisbestlol/vf;->flush()V

    return-void
.end method

.method public final c(Lqidxisbestlol/nx;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqidxisbestlol/og;->a(Lqidxisbestlol/nx;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lqidxisbestlol/qu;->a(J)Lqidxisbestlol/wb;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lqidxisbestlol/og;->a(Lqidxisbestlol/wb;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Lqidxisbestlol/wb;->close()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/qu;->a()Lqidxisbestlol/pr;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/pr;->j()V

    return-void
.end method
