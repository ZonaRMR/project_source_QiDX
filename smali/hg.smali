.class public Lhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lhh;

.field private FH:Lcg;

.field private Hw:Lcf;

.field private VH:Ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf<",
            "Lbi$a;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:I

.field private final j6:Lby;

.field private v5:I


# direct methods
.method public constructor <init>(Lby;Lhh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldf;

    invoke-direct {v0}, Ldf;-><init>()V

    iput-object v0, p0, Lhg;->VH:Ldf;

    iput-object p1, p0, Lhg;->j6:Lby;

    iput-object p2, p0, Lhg;->DW:Lhh;

    return-void
.end method

.method private DW(I)Z
    .locals 3

    iget v0, p0, Lhg;->v5:I

    iget-object v1, p0, Lhg;->FH:Lcg;

    iget-object v2, p0, Lhg;->Hw:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->DW(Lcf;I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lhg;->Zo:I

    iget-object v1, p0, Lhg;->FH:Lcg;

    iget-object v2, p0, Lhg;->Hw:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->Hw(Lcf;I)I

    move-result p1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private j6(I)V
    .locals 9

    invoke-direct {p0, p1}, Lhg;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhg;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhg;->FH:Lcg;

    iget-object v2, p0, Lhg;->Hw:Lcf;

    invoke-virtual {v0, v2, p1}, Lcg;->FH(Lcf;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhg;->VH:Ldf;

    iget-object v1, p0, Lhg;->FH:Lcg;

    iget-object v2, p0, Lhg;->Hw:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->DW(Lcf;I)I

    move-result v1

    new-instance v8, Lbi$a;

    iget-object v3, p0, Lhg;->DW:Lhh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v0, v1, v8}, Ldf;->j6(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhg;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->rN(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhg;->FH:Lcg;

    iget-object v2, p0, Lhg;->Hw:Lcf;

    invoke-virtual {v0, v2, p1}, Lcg;->DW(Lcf;I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lhg;->FH:Lcg;

    iget-object v2, p0, Lhg;->Hw:Lcf;

    invoke-virtual {v1, v2, p1}, Lcg;->Hw(Lcf;I)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lhg;->VH:Ldf;

    new-instance v8, Lbi$a;

    iget-object v3, p0, Lhg;->DW:Lhh;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1f4

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbi$a;-><init>(Lbf;IZZI)V

    invoke-virtual {v1, v0, v8}, Ldf;->j6(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lhg;->Hw:Lcf;

    invoke-virtual {v0, p1}, Lcf;->lg(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lhg;->Hw:Lcf;

    invoke-virtual {v2, p1, v1}, Lcf;->Hw(II)I

    move-result v2

    invoke-direct {p0, v2}, Lhg;->j6(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public DW(Lcf;Lcg;II)Ldf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lcg;",
            "II)",
            "Ldf<",
            "Lbi$a;",
            ">;"
        }
    .end annotation

    iput p3, p0, Lhg;->Zo:I

    iput p4, p0, Lhg;->v5:I

    iput-object p2, p0, Lhg;->FH:Lcg;

    iput-object p1, p0, Lhg;->Hw:Lcf;

    iget-object p2, p0, Lhg;->VH:Ldf;

    invoke-virtual {p2}, Ldf;->j6()V

    invoke-virtual {p1}, Lcf;->Ws()I

    move-result p1

    invoke-direct {p0, p1}, Lhg;->j6(I)V

    iget-object p1, p0, Lhg;->VH:Ldf;

    return-object p1
.end method

.method public j6(Lcf;Lcg;II)Ldf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lcg;",
            "II)",
            "Ldf<",
            "Lbi$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lhg;->DW(Lcf;Lcg;II)Ldf;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lcf;Lcg;I)V
    .locals 0

    return-void
.end method
