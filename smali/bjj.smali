.class public Lbjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbig;


# instance fields
.field private DW:Ljava/math/BigInteger;

.field private FH:Ljava/math/BigInteger;

.field private Hw:Ljava/math/BigInteger;

.field private VH:Lbjm;

.field private Zo:I

.field private j6:Ljava/math/BigInteger;

.field private v5:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 8

    invoke-static {p4}, Lbjj;->j6(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lbjj;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lbjm;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lbjm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_2

    const-wide/16 v0, 0x2

    add-int/lit8 v2, p5, -0x1

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-lt p5, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it may not be less than m value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p2, p0, Lbjj;->j6:Ljava/math/BigInteger;

    iput-object p1, p0, Lbjj;->DW:Ljava/math/BigInteger;

    iput-object p3, p0, Lbjj;->FH:Ljava/math/BigInteger;

    iput p4, p0, Lbjj;->v5:I

    iput p5, p0, Lbjj;->Zo:I

    iput-object p6, p0, Lbjj;->Hw:Ljava/math/BigInteger;

    iput-object p7, p0, Lbjj;->VH:Lbjm;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lbjm;)V
    .locals 8

    const/16 v4, 0xa0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lbjj;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lbjm;)V

    return-void
.end method

.method private static j6(I)I
    .locals 1

    const/16 v0, 0xa0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method


# virtual methods
.method public DW()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbjj;->j6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public FH()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbjj;->FH:Ljava/math/BigInteger;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lbjj;->v5:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbjj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbjj;

    invoke-virtual {p0}, Lbjj;->FH()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbjj;->FH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lbjj;->FH()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_1
    invoke-virtual {p1}, Lbjj;->FH()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lbjj;->j6()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lbjj;->DW:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbjj;->DW()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lbjj;->j6:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lbjj;->j6()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lbjj;->DW()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lbjj;->FH()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbjj;->FH()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public j6()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbjj;->DW:Ljava/math/BigInteger;

    return-object v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lbjj;->Zo:I

    return v0
.end method
