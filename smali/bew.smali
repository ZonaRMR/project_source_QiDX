.class Lbew;
.super Lbez;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:Z

.field private v5:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbez;-><init>(Ljava/io/InputStream;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbew;->Hw:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbew;->v5:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Lbew;->DW:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lbew;->FH:I

    iget p1, p0, Lbew;->FH:I

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lbew;->DW()Z

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private DW()Z
    .locals 1

    iget-boolean v0, p0, Lbew;->Hw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbew;->v5:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbew;->DW:I

    if-nez v0, :cond_0

    iget v0, p0, Lbew;->FH:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbew;->Hw:Z

    invoke-virtual {p0, v0}, Lbew;->DW(Z)V

    :cond_0
    iget-boolean v0, p0, Lbew;->Hw:Z

    return v0
.end method


# virtual methods
.method j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lbew;->v5:Z

    invoke-direct {p0}, Lbew;->DW()Z

    return-void
.end method

.method public read()I
    .locals 3

    invoke-direct {p0}, Lbew;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbew;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lbew;->DW:I

    iget v2, p0, Lbew;->FH:I

    iput v2, p0, Lbew;->DW:I

    iput v0, p0, Lbew;->FH:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, Lbew;->v5:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbew;->Hw:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lbew;->j6:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    iget v0, p0, Lbew;->DW:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lbew;->FH:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, Lbew;->j6:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lbew;->DW:I

    iget-object p1, p0, Lbew;->j6:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lbew;->FH:I

    iget p1, p0, Lbew;->FH:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lbez;->read([BII)I

    move-result p1

    return p1
.end method
