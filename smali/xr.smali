.class public final Lxr;
.super Lxg;
.source "SourceFile"


# instance fields
.field private final j6:Labi;


# direct methods
.method public constructor <init>(Labi;)V
    .locals 2

    invoke-interface {p1}, Labi;->m_()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Lxg;-><init>(II)V

    iput-object p1, p0, Lxr;->j6:Labi;

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public FH()Labi;
    .locals 1

    iget-object v0, p0, Lxr;->j6:Labi;

    return-object v0
.end method

.method protected a_(Lwl;Lacm;)V
    .locals 8

    invoke-virtual {p1}, Lwl;->tp()Lxq;

    move-result-object p1

    iget-object v0, p0, Lxr;->j6:Labi;

    invoke-interface {v0}, Labi;->m_()I

    move-result v0

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxr;->VH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type_list"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lacm;->j6(ILjava/lang/String;)V

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Lacm;->j6(ILjava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lxr;->j6:Labi;

    invoke-interface {v3, v1}, Labi;->j6(I)Labg;

    move-result-object v3

    invoke-virtual {p1, v3}, Lxq;->DW(Labg;)I

    move-result v4

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " // "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Labg;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v5, v3}, Lacm;->j6(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Lacm;->Hw(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lxr;->j6:Labi;

    invoke-interface {v1, v2}, Labi;->j6(I)Labg;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxq;->DW(Labg;)I

    move-result v1

    invoke-interface {p2, v1}, Lacm;->DW(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxr;->j6:Labi;

    invoke-static {v0}, Labf;->DW(Labi;)I

    move-result v0

    return v0
.end method

.method protected j6(Lxg;)I
    .locals 1

    iget-object v0, p0, Lxr;->j6:Labi;

    check-cast p1, Lxr;

    iget-object p1, p1, Lxr;->j6:Labi;

    invoke-static {v0, p1}, Labf;->DW(Labi;Labi;)I

    move-result p1

    return p1
.end method

.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->u7:Lwy;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 3

    invoke-virtual {p1}, Lwl;->tp()Lxq;

    move-result-object p1

    iget-object v0, p0, Lxr;->j6:Labi;

    invoke-interface {v0}, Labi;->m_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxr;->j6:Labi;

    invoke-interface {v2, v1}, Labi;->j6(I)Labg;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxq;->j6(Labg;)Lxp;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
