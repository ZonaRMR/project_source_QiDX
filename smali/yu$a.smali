.class public Lyu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private Zo:I

.field final synthetic j6:Lyu;

.field private v5:I


# direct methods
.method private constructor <init>(Lyu;)V
    .locals 0

    iput-object p1, p0, Lyu$a;->j6:Lyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lyu$a;->DW:I

    iput p1, p0, Lyu$a;->FH:I

    return-void
.end method

.method synthetic constructor <init>(Lyu;Lyu$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyu$a;-><init>(Lyu;)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 6

    iget v0, p0, Lyu$a;->FH:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :goto_0
    iget v0, p0, Lyu$a;->DW:I

    iget-object v4, p0, Lyu$a;->j6:Lyu;

    invoke-static {v4}, Lyu;->j6(Lyu;)[I

    move-result-object v4

    array-length v4, v4

    if-lt v0, v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lyu$a;->j6:Lyu;

    invoke-static {v0}, Lyu;->j6(Lyu;)[I

    move-result-object v0

    iget v4, p0, Lyu$a;->DW:I

    aget v0, v0, v4

    iput v0, p0, Lyu$a;->Hw:I

    iget v0, p0, Lyu$a;->Hw:I

    if-eqz v0, :cond_2

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_1

    iput v3, p0, Lyu$a;->Hw:I

    :cond_1
    iget-object v0, p0, Lyu$a;->j6:Lyu;

    invoke-static {v0}, Lyu;->DW(Lyu;)[I

    move-result-object v0

    iget v1, p0, Lyu$a;->DW:I

    aget v0, v0, v1

    iput v0, p0, Lyu$a;->v5:I

    add-int/2addr v1, v2

    iput v1, p0, Lyu$a;->DW:I

    return v2

    :cond_2
    iget v0, p0, Lyu$a;->DW:I

    add-int/2addr v0, v2

    iput v0, p0, Lyu$a;->DW:I

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lyu$a;->j6:Lyu;

    invoke-static {v0}, Lyu;->j6(Lyu;)[I

    move-result-object v0

    iget v4, p0, Lyu$a;->DW:I

    aget v0, v0, v4

    iput v0, p0, Lyu$a;->Hw:I

    iget v0, p0, Lyu$a;->Hw:I

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget v5, p0, Lyu$a;->Zo:I

    if-ne v0, v5, :cond_6

    if-ne v0, v1, :cond_5

    iput v3, p0, Lyu$a;->Hw:I

    :cond_5
    iget-object v0, p0, Lyu$a;->j6:Lyu;

    invoke-static {v0}, Lyu;->DW(Lyu;)[I

    move-result-object v0

    iget v1, p0, Lyu$a;->DW:I

    aget v0, v0, v1

    iput v0, p0, Lyu$a;->v5:I

    iget v0, p0, Lyu$a;->FH:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lyu$a;->j6:Lyu;

    invoke-static {v0}, Lyu;->j6(Lyu;)[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, p0, Lyu$a;->DW:I

    return v2

    :cond_6
    iget v0, p0, Lyu$a;->FH:I

    add-int/2addr v4, v0

    iget-object v0, p0, Lyu$a;->j6:Lyu;

    invoke-static {v0}, Lyu;->j6(Lyu;)[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v4, v0

    iput v4, p0, Lyu$a;->DW:I

    goto :goto_1
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lyu$a;->Hw:I

    return v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lyu$a;->v5:I

    return v0
.end method

.method public j6()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyu$a;->DW:I

    iput v0, p0, Lyu$a;->FH:I

    return-void
.end method

.method public j6(I)V
    .locals 1

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    iput p1, p0, Lyu$a;->Zo:I

    and-int/2addr p1, v0

    iget-object v0, p0, Lyu$a;->j6:Lyu;

    invoke-static {v0}, Lyu;->j6(Lyu;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    rem-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyu$a;->FH:I

    iget-object v0, p0, Lyu$a;->j6:Lyu;

    invoke-static {v0}, Lyu;->j6(Lyu;)[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lyu$a;->DW:I

    return-void
.end method
