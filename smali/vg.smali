.class public final Lvg;
.super Lug;
.source "SourceFile"


# static fields
.field public static final DW:Lug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    sput-object v0, Lvg;->DW:Lug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lug;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lua;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lvg;->v5(Lua;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lua;)Z
    .locals 4

    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object v0

    instance-of v1, p1, Luu;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    invoke-static {v0}, Lvg;->Hw(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Luu;

    invoke-virtual {p1}, Luu;->Ws()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lvg;->j6(Luu;)Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2
.end method

.method public FH(Lua;)Ljava/util/BitSet;
    .locals 2

    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object p1

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lzs;->DW(I)Lzr;

    move-result-object p1

    invoke-virtual {p1}, Lzr;->VH()I

    move-result p1

    invoke-static {p1}, Lvg;->Hw(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public j6()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public j6(Lua;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lua;->tp()Lzs;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lvg;->Hw(Lua;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lacm;Lua;)V
    .locals 3

    invoke-virtual {p2}, Lua;->tp()Lzs;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Luu;

    invoke-virtual {v1}, Luu;->v5()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v0

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    invoke-static {p2, v0}, Lvg;->j6(Lua;I)S

    move-result p2

    int-to-short v0, v1

    invoke-static {p1, p2, v0}, Lvg;->j6(Lacm;SS)V

    return-void
.end method

.method public j6(Luu;)Z
    .locals 0

    invoke-virtual {p1}, Luu;->v5()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvg;->v5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
