.class public La/b/a/c/k;
.super La/b/a/c/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/c/m;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, La/b/a/c/m;-><init>()V

    add-int/lit8 v0, p1, 0x0

    iput v0, p0, La/b/a/c/k;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, La/b/a/c/k;->e:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    iget v0, p0, La/b/a/c/k;->e:I

    add-int/lit8 v0, v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xfb

    goto :goto_0
.end method

.method public a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/a/a;)V
    .locals 6

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, La/b/a/c/a/a;->a(La/b/c;La/b/j;La/b/a/d;ILa/b/a/c/k;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, La/b/a/c/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Var: ..., Stack: (empty)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
