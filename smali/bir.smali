.class public Lbir;
.super Lbin;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:I

.field private j6:I

.field private v5:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbin;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lbir;->v5:[I

    invoke-virtual {p0}, Lbir;->FH()V

    return-void
.end method

.method private DW(III)I
    .locals 0

    and-int/2addr p1, p3

    xor-int/lit8 p3, p3, -0x1

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private FH(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private Hw(III)I
    .locals 0

    xor-int/lit8 p3, p3, -0x1

    or-int/2addr p1, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method private j6(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private j6(III)I
    .locals 0

    and-int/2addr p2, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private j6(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected DW([BI)V
    .locals 5

    iget-object v0, p0, Lbir;->v5:[I

    iget v1, p0, Lbir;->Zo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbir;->Zo:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v2

    aput p1, v0, v1

    iget p1, p0, Lbir;->Zo:I

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Lbir;->v5()V

    :cond_0
    return-void
.end method

.method public FH()V
    .locals 4

    invoke-super {p0}, Lbin;->FH()V

    const v0, 0x67452301

    iput v0, p0, Lbir;->j6:I

    const v0, -0x10325477

    iput v0, p0, Lbir;->DW:I

    const v0, -0x67452302

    iput v0, p0, Lbir;->FH:I

    const v0, 0x10325476

    iput v0, p0, Lbir;->Hw:I

    const/4 v0, 0x0

    iput v0, p0, Lbir;->Zo:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbir;->v5:[I

    array-length v3, v2

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public j6([BI)I
    .locals 2

    invoke-virtual {p0}, Lbir;->Hw()V

    iget v0, p0, Lbir;->j6:I

    invoke-direct {p0, v0, p1, p2}, Lbir;->j6(I[BI)V

    iget v0, p0, Lbir;->DW:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lbir;->j6(I[BI)V

    iget v0, p0, Lbir;->FH:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lbir;->j6(I[BI)V

    iget v0, p0, Lbir;->Hw:I

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, v0, p1, p2}, Lbir;->j6(I[BI)V

    invoke-virtual {p0}, Lbir;->FH()V

    const/16 p1, 0x10

    return p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    return-object v0
.end method

.method protected j6(J)V
    .locals 4

    iget v0, p0, Lbir;->Zo:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lbir;->v5()V

    :cond_0
    iget-object v0, p0, Lbir;->v5:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method protected v5()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbir;->j6:I

    iget v2, v0, Lbir;->DW:I

    iget v3, v0, Lbir;->FH:I

    iget v4, v0, Lbir;->Hw:I

    invoke-direct {v0, v2, v3, v4}, Lbir;->j6(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lbir;->v5:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const v5, -0x28955b88

    add-int/2addr v1, v5

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->j6(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lbir;->v5:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const v7, -0x173848aa

    add-int/2addr v4, v7

    const/16 v7, 0xc

    invoke-direct {v0, v4, v7}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->j6(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lbir;->v5:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v3, v9

    const v9, 0x242070db

    add-int/2addr v3, v9

    const/16 v9, 0x11

    invoke-direct {v0, v3, v9}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->j6(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lbir;->v5:[I

    const/4 v12, 0x3

    aget v11, v11, v12

    add-int/2addr v2, v11

    const v11, -0x3e423112

    add-int/2addr v2, v11

    const/16 v11, 0x16

    invoke-direct {v0, v2, v11}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->j6(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lbir;->v5:[I

    const/4 v13, 0x4

    aget v11, v11, v13

    add-int/2addr v1, v11

    const v11, -0xa83f051

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->j6(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lbir;->v5:[I

    const/4 v14, 0x5

    aget v11, v11, v14

    add-int/2addr v4, v11

    const v11, 0x4787c62a

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v7}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->j6(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lbir;->v5:[I

    const/4 v15, 0x6

    aget v11, v11, v15

    add-int/2addr v3, v11

    const v11, -0x57cfb9ed

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v9}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->j6(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lbir;->v5:[I

    aget v11, v11, v5

    add-int/2addr v2, v11

    const v11, -0x2b96aff

    add-int/2addr v2, v11

    const/16 v11, 0x16

    invoke-direct {v0, v2, v11}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->j6(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lbir;->v5:[I

    const/16 v16, 0x8

    aget v11, v11, v16

    add-int/2addr v1, v11

    const v11, 0x698098d8

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->j6(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lbir;->v5:[I

    const/16 v10, 0x9

    aget v11, v11, v10

    add-int/2addr v4, v11

    const v11, -0x74bb0851

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v7}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->j6(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lbir;->v5:[I

    const/16 v12, 0xa

    aget v11, v11, v12

    add-int/2addr v3, v11

    const v11, -0xa44f

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v9}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->j6(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lbir;->v5:[I

    const/16 v13, 0xb

    aget v11, v11, v13

    add-int/2addr v2, v11

    const v11, -0x76a32842

    add-int/2addr v2, v11

    const/16 v11, 0x16

    invoke-direct {v0, v2, v11}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->j6(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lbir;->v5:[I

    aget v11, v11, v7

    add-int/2addr v1, v11

    const v11, 0x6b901122

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v5}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->j6(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lbir;->v5:[I

    const/16 v19, 0xd

    aget v11, v11, v19

    add-int/2addr v4, v11

    const v11, -0x2678e6d

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v7}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->j6(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lbir;->v5:[I

    const/16 v7, 0xe

    aget v11, v11, v7

    add-int/2addr v3, v11

    const v11, -0x5986bc72

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v9}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->j6(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lbir;->v5:[I

    const/16 v11, 0xf

    aget v9, v9, v11

    add-int/2addr v2, v9

    const v9, 0x49b40821

    add-int/2addr v2, v9

    const/16 v9, 0x16

    invoke-direct {v0, v2, v9}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lbir;->v5:[I

    aget v9, v9, v8

    add-int/2addr v1, v9

    const v9, -0x9e1da9e

    add-int/2addr v1, v9

    invoke-direct {v0, v1, v14}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lbir;->v5:[I

    aget v9, v9, v15

    add-int/2addr v4, v9

    const v9, -0x3fbf4cc0

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v10}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lbir;->v5:[I

    aget v9, v9, v13

    add-int/2addr v3, v9

    const v9, 0x265e5a51

    add-int/2addr v3, v9

    invoke-direct {v0, v3, v7}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lbir;->v5:[I

    aget v9, v9, v6

    add-int/2addr v2, v9

    const v9, -0x16493856

    add-int/2addr v2, v9

    const/16 v9, 0x14

    invoke-direct {v0, v2, v9}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lbir;->v5:[I

    aget v9, v9, v14

    add-int/2addr v1, v9

    const v9, -0x29d0efa3

    add-int/2addr v1, v9

    invoke-direct {v0, v1, v14}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lbir;->v5:[I

    aget v9, v9, v12

    add-int/2addr v4, v9

    const v9, 0x2441453

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v10}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lbir;->v5:[I

    aget v9, v9, v11

    add-int/2addr v3, v9

    const v9, -0x275e197f

    add-int/2addr v3, v9

    invoke-direct {v0, v3, v7}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lbir;->v5:[I

    const/16 v18, 0x4

    aget v9, v9, v18

    add-int/2addr v2, v9

    const v9, -0x182c0438

    add-int/2addr v2, v9

    const/16 v9, 0x14

    invoke-direct {v0, v2, v9}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lbir;->v5:[I

    aget v9, v9, v10

    add-int/2addr v1, v9

    const v9, 0x21e1cde6

    add-int/2addr v1, v9

    invoke-direct {v0, v1, v14}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lbir;->v5:[I

    aget v9, v9, v7

    add-int/2addr v4, v9

    const v9, -0x3cc8f82a

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v10}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lbir;->v5:[I

    const/16 v17, 0x3

    aget v9, v9, v17

    add-int/2addr v3, v9

    const v9, -0xb2af279

    add-int/2addr v3, v9

    invoke-direct {v0, v3, v7}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lbir;->v5:[I

    const/16 v20, 0x8

    aget v9, v9, v20

    add-int/2addr v2, v9

    const v9, 0x455a14ed

    add-int/2addr v2, v9

    const/16 v9, 0x14

    invoke-direct {v0, v2, v9}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lbir;->v5:[I

    const/16 v20, 0xd

    aget v9, v9, v20

    add-int/2addr v1, v9

    const v9, -0x561c16fb

    add-int/2addr v1, v9

    invoke-direct {v0, v1, v14}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lbir;->v5:[I

    const/16 v16, 0x2

    aget v9, v9, v16

    add-int/2addr v4, v9

    const v9, -0x3105c08

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v10}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lbir;->v5:[I

    aget v9, v9, v5

    add-int/2addr v3, v9

    const v9, 0x676f02d9

    add-int/2addr v3, v9

    invoke-direct {v0, v3, v7}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->DW(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lbir;->v5:[I

    const/16 v19, 0xc

    aget v9, v9, v19

    add-int/2addr v2, v9

    const v9, -0x72d5b376

    add-int/2addr v2, v9

    const/16 v9, 0x14

    invoke-direct {v0, v2, v9}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->FH(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lbir;->v5:[I

    aget v9, v9, v14

    add-int/2addr v1, v9

    const v9, -0x5c6be

    add-int/2addr v1, v9

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->FH(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lbir;->v5:[I

    const/16 v20, 0x8

    aget v9, v9, v20

    add-int/2addr v4, v9

    const v9, -0x788e097f

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v13}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->FH(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lbir;->v5:[I

    aget v9, v9, v13

    add-int/2addr v3, v9

    const v9, 0x6d9d6122

    add-int/2addr v3, v9

    const/16 v9, 0x10

    invoke-direct {v0, v3, v9}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->FH(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lbir;->v5:[I

    aget v9, v9, v7

    add-int/2addr v2, v9

    const v9, -0x21ac7f4

    add-int/2addr v2, v9

    const/16 v9, 0x17

    invoke-direct {v0, v2, v9}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->FH(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lbir;->v5:[I

    aget v9, v9, v8

    add-int/2addr v1, v9

    const v9, -0x5b4115bc

    add-int/2addr v1, v9

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->FH(III)I

    move-result v18

    add-int v4, v4, v18

    iget-object v8, v0, Lbir;->v5:[I

    aget v8, v8, v9

    add-int/2addr v4, v8

    const v8, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v4, v8

    invoke-direct {v0, v4, v13}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->FH(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lbir;->v5:[I

    aget v8, v8, v5

    add-int/2addr v3, v8

    const v8, -0x944b4a0

    add-int/2addr v3, v8

    const/16 v8, 0x10

    invoke-direct {v0, v3, v8}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->FH(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lbir;->v5:[I

    aget v8, v8, v12

    add-int/2addr v2, v8

    const v8, -0x41404390

    add-int/2addr v2, v8

    const/16 v8, 0x17

    invoke-direct {v0, v2, v8}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->FH(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lbir;->v5:[I

    const/16 v9, 0xd

    aget v8, v8, v9

    add-int/2addr v1, v8

    const v8, 0x289b7ec6

    add-int/2addr v1, v8

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->FH(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lbir;->v5:[I

    aget v8, v8, v6

    add-int/2addr v4, v8

    const v8, -0x155ed806

    add-int/2addr v4, v8

    invoke-direct {v0, v4, v13}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->FH(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lbir;->v5:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    add-int/2addr v3, v8

    const v8, -0x2b10cf7b

    add-int/2addr v3, v8

    const/16 v8, 0x10

    invoke-direct {v0, v3, v8}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->FH(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lbir;->v5:[I

    aget v8, v8, v15

    add-int/2addr v2, v8

    const v8, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v2, v8

    const/16 v8, 0x17

    invoke-direct {v0, v2, v8}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->FH(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lbir;->v5:[I

    aget v8, v8, v10

    add-int/2addr v1, v8

    const v8, -0x262b2fc7

    add-int/2addr v1, v8

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->FH(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lbir;->v5:[I

    const/16 v9, 0xc

    aget v8, v8, v9

    add-int/2addr v4, v8

    const v8, -0x1924661b

    add-int/2addr v4, v8

    invoke-direct {v0, v4, v13}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->FH(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lbir;->v5:[I

    aget v8, v8, v11

    add-int/2addr v3, v8

    const v8, 0x1fa27cf8

    add-int/2addr v3, v8

    const/16 v8, 0x10

    invoke-direct {v0, v3, v8}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->FH(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lbir;->v5:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    add-int/2addr v2, v8

    const v8, -0x3b53a99b

    add-int/2addr v2, v8

    const/16 v8, 0x17

    invoke-direct {v0, v2, v8}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->Hw(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lbir;->v5:[I

    aget v8, v8, v6

    add-int/2addr v1, v8

    const v8, -0xbd6ddbc

    add-int/2addr v1, v8

    invoke-direct {v0, v1, v15}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->Hw(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lbir;->v5:[I

    aget v5, v8, v5

    add-int/2addr v4, v5

    const v5, 0x432aff97

    add-int/2addr v4, v5

    invoke-direct {v0, v4, v12}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->Hw(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lbir;->v5:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    const v5, -0x546bdc59

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v11}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->Hw(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lbir;->v5:[I

    aget v5, v5, v14

    add-int/2addr v2, v5

    const v5, -0x36c5fc7

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-direct {v0, v2, v5}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->Hw(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lbir;->v5:[I

    const/16 v7, 0xc

    aget v5, v5, v7

    add-int/2addr v1, v5

    const v5, 0x655b59c3

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v15}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->Hw(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lbir;->v5:[I

    const/4 v7, 0x3

    aget v5, v5, v7

    add-int/2addr v4, v5

    const v5, -0x70f3336e

    add-int/2addr v4, v5

    invoke-direct {v0, v4, v12}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->Hw(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lbir;->v5:[I

    aget v5, v5, v12

    add-int/2addr v3, v5

    const v5, -0x100b83

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v11}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->Hw(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lbir;->v5:[I

    const/4 v7, 0x1

    aget v5, v5, v7

    add-int/2addr v2, v5

    const v5, -0x7a7ba22f

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-direct {v0, v2, v5}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->Hw(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lbir;->v5:[I

    const/16 v7, 0x8

    aget v5, v5, v7

    add-int/2addr v1, v5

    const v5, 0x6fa87e4f

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v15}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->Hw(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lbir;->v5:[I

    aget v5, v5, v11

    add-int/2addr v4, v5

    const v5, -0x1d31920

    add-int/2addr v4, v5

    invoke-direct {v0, v4, v12}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->Hw(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lbir;->v5:[I

    aget v5, v5, v15

    add-int/2addr v3, v5

    const v5, -0x5cfebcec

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v11}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->Hw(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lbir;->v5:[I

    const/16 v7, 0xd

    aget v5, v5, v7

    add-int/2addr v2, v5

    const v5, 0x4e0811a1    # 5.7071418E8f

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-direct {v0, v2, v5}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lbir;->Hw(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lbir;->v5:[I

    const/4 v7, 0x4

    aget v5, v5, v7

    add-int/2addr v1, v5

    const v5, -0x8ac817e

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v15}, Lbir;->j6(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lbir;->Hw(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lbir;->v5:[I

    aget v5, v5, v13

    add-int/2addr v4, v5

    const v5, -0x42c50dcb

    add-int/2addr v4, v5

    invoke-direct {v0, v4, v12}, Lbir;->j6(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lbir;->Hw(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lbir;->v5:[I

    const/4 v7, 0x2

    aget v5, v5, v7

    add-int/2addr v3, v5

    const v5, 0x2ad7d2bb

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v11}, Lbir;->j6(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lbir;->Hw(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lbir;->v5:[I

    aget v5, v5, v10

    add-int/2addr v2, v5

    const v5, -0x14792c6f

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-direct {v0, v2, v5}, Lbir;->j6(II)I

    move-result v2

    add-int/2addr v2, v3

    iget v5, v0, Lbir;->j6:I

    add-int/2addr v5, v1

    iput v5, v0, Lbir;->j6:I

    iget v1, v0, Lbir;->DW:I

    add-int/2addr v1, v2

    iput v1, v0, Lbir;->DW:I

    iget v1, v0, Lbir;->FH:I

    add-int/2addr v1, v3

    iput v1, v0, Lbir;->FH:I

    iget v1, v0, Lbir;->Hw:I

    add-int/2addr v1, v4

    iput v1, v0, Lbir;->Hw:I

    iput v6, v0, Lbir;->Zo:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lbir;->v5:[I

    array-length v3, v2

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
