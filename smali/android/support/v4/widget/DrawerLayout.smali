.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$b;,
        Landroid/support/v4/widget/DrawerLayout$a;,
        Landroid/support/v4/widget/DrawerLayout$LayoutParams;,
        Landroid/support/v4/widget/DrawerLayout$d;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
        Landroid/support/v4/widget/DrawerLayout$c;
    }
.end annotation


# static fields
.field static final DW:Z

.field private static final FH:[I

.field private static final Hw:Z

.field static final j6:[I


# instance fields
.field private BT:Landroid/graphics/drawable/Drawable;

.field private final EQ:Landroid/support/v4/widget/d;

.field private final J0:Landroid/support/v4/widget/DrawerLayout$d;

.field private final J8:Landroid/support/v4/widget/DrawerLayout$d;

.field private KD:Z

.field private Mr:I

.field private P8:Landroid/graphics/drawable/Drawable;

.field private QX:Z

.field private SI:Ljava/lang/Object;

.field private U2:I

.field private VH:I

.field private Ws:I

.field private XL:Z

.field private Zo:F

.field private a8:Z

.field private aM:I

.field private cb:Landroid/graphics/drawable/Drawable;

.field private cn:Landroid/graphics/drawable/Drawable;

.field private final dx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ei:Ljava/lang/CharSequence;

.field private er:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/widget/DrawerLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private gW:F

.field private gn:I

.field private j3:I

.field private lg:Z

.field private nw:Ljava/lang/CharSequence;

.field private rN:Landroid/support/v4/widget/DrawerLayout$c;

.field private ro:Landroid/graphics/drawable/Drawable;

.field private sh:Landroid/graphics/drawable/Drawable;

.field private tp:Landroid/graphics/Paint;

.field private u7:F

.field private final v5:Landroid/support/v4/widget/DrawerLayout$b;

.field private vy:Landroid/graphics/drawable/Drawable;

.field private final we:Landroid/support/v4/widget/d;

.field private yS:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010434

    aput v3, v1, v2

    sput-object v1, Landroid/support/v4/widget/DrawerLayout;->FH:[I

    new-array v1, v0, [I

    const v3, 0x10100b3

    aput v3, v1, v2

    sput-object v1, Landroid/support/v4/widget/DrawerLayout;->j6:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->DW:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Hw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/support/v4/widget/DrawerLayout$b;

    invoke-direct {p2}, Landroid/support/v4/widget/DrawerLayout$b;-><init>()V

    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->v5:Landroid/support/v4/widget/DrawerLayout$b;

    const/high16 p2, -0x67000000

    iput p2, p0, Landroid/support/v4/widget/DrawerLayout;->gn:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->tp:Landroid/graphics/Paint;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->XL:Z

    const/4 p3, 0x3

    iput p3, p0, Landroid/support/v4/widget/DrawerLayout;->aM:I

    iput p3, p0, Landroid/support/v4/widget/DrawerLayout;->j3:I

    iput p3, p0, Landroid/support/v4/widget/DrawerLayout;->Mr:I

    iput p3, p0, Landroid/support/v4/widget/DrawerLayout;->U2:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ro:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->cn:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->sh:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->cb:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->VH:I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v2, v2, v1

    new-instance v3, Landroid/support/v4/widget/DrawerLayout$d;

    invoke-direct {v3, p0, p3}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->J0:Landroid/support/v4/widget/DrawerLayout$d;

    new-instance p3, Landroid/support/v4/widget/DrawerLayout$d;

    const/4 v3, 0x5

    invoke-direct {p3, p0, v3}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->J8:Landroid/support/v4/widget/DrawerLayout$d;

    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->J0:Landroid/support/v4/widget/DrawerLayout$d;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3, p3}, Landroid/support/v4/widget/d;->j6(Landroid/view/ViewGroup;FLandroid/support/v4/widget/d$a;)Landroid/support/v4/widget/d;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    invoke-virtual {p3, p2}, Landroid/support/v4/widget/d;->j6(I)V

    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    invoke-virtual {p3, v2}, Landroid/support/v4/widget/d;->j6(F)V

    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->J0:Landroid/support/v4/widget/DrawerLayout$d;

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    invoke-virtual {p3, v4}, Landroid/support/v4/widget/DrawerLayout$d;->j6(Landroid/support/v4/widget/d;)V

    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->J8:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-static {p0, v3, p3}, Landroid/support/v4/widget/d;->j6(Landroid/view/ViewGroup;FLandroid/support/v4/widget/d$a;)Landroid/support/v4/widget/d;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->we:Landroid/support/v4/widget/d;

    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->we:Landroid/support/v4/widget/d;

    const/4 v3, 0x2

    invoke-virtual {p3, v3}, Landroid/support/v4/widget/d;->j6(I)V

    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->we:Landroid/support/v4/widget/d;

    invoke-virtual {p3, v2}, Landroid/support/v4/widget/d;->j6(F)V

    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->J8:Landroid/support/v4/widget/DrawerLayout$d;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->we:Landroid/support/v4/widget/d;

    invoke-virtual {p3, v2}, Landroid/support/v4/widget/DrawerLayout$d;->j6(Landroid/support/v4/widget/d;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    invoke-static {p0, p2}, Landroid/support/v4/view/l;->j6(Landroid/view/View;I)V

    new-instance p2, Landroid/support/v4/widget/DrawerLayout$a;

    invoke-direct {p2, p0}, Landroid/support/v4/widget/DrawerLayout$a;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, p2}, Landroid/support/v4/view/l;->j6(Landroid/view/View;Landroid/support/v4/view/a;)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroid/support/v4/view/m;->j6(Landroid/view/ViewGroup;Z)V

    invoke-static {p0}, Landroid/support/v4/view/l;->VH(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p3, v2, :cond_0

    new-instance p3, Landroid/support/v4/widget/DrawerLayout$1;

    invoke-direct {p3, p0}, Landroid/support/v4/widget/DrawerLayout$1;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 p3, 0x500

    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->setSystemUiVisibility(I)V

    sget-object p3, Landroid/support/v4/widget/DrawerLayout;->FH:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    mul-float v1, v1, p1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->Zo:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dx:Ljava/util/ArrayList;

    return-void
.end method

.method private FH(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/l;->j6(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/support/v4/view/l;->j6(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static Hw(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static J0(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method private VH()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Landroid/support/v4/view/l;->FH(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->cn:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->cn:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ro:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ro:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->cb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private Zo()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Landroid/support/v4/view/l;->FH(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ro:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ro:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->cn:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->cn:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->sh:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private gn()Z
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v3, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->FH:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private j6(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lc;->j6(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lc;->j6(Landroid/graphics/drawable/Drawable;I)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private u7()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->FH()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v5()V
    .locals 1

    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Hw:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->Zo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->vy:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->VH()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->P8:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static we(Landroid/view/View;)Z
    .locals 2

    invoke-static {p0}, Landroid/support/v4/view/l;->DW(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/l;->DW(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public DW(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Landroid/support/v4/view/l;->FH(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/b;->j6(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ei:Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->nw:Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public DW()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Z)V

    return-void
.end method

.method public DW(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->FH(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->DW(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->Hw(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public DW(Landroid/support/v4/widget/DrawerLayout$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->er:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method DW(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:I

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->er:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->er:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$c;

    invoke-interface {v2, p1}, Landroid/support/v4/widget/DrawerLayout$c;->DW(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->FH(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method DW(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;F)V

    return-void
.end method

.method public DW(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->XL:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    iget p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:I

    or-int/2addr p2, v1

    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/support/v4/widget/d;->j6(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->we:Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/support/v4/widget/d;->j6(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->FH(Landroid/view/View;F)V

    iget p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    invoke-virtual {p0, p2, v2, p1}, Landroid/support/v4/widget/DrawerLayout;->j6(IILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public EQ(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method FH()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->EQ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method FH(I)Landroid/view/View;
    .locals 4

    invoke-static {p0}, Landroid/support/v4/view/l;->FH(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/b;->j6(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->v5(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method FH(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:I

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->er:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->er:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$c;

    invoke-interface {v1, p1}, Landroid/support/v4/widget/DrawerLayout$c;->j6(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->FH(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method FH(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->Hw(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-float v1, v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->DW(Landroid/view/View;F)V

    return-void
.end method

.method Hw(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    return p1
.end method

.method Hw()V
    .locals 9

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->lg:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->lg:Z

    :cond_1
    return-void
.end method

.method public VH(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->FH(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->tp(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method VH(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    invoke-static {p1}, Landroid/support/v4/view/l;->FH(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/support/v4/view/b;->j6(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Zo(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->DW(IZ)V

    return-void
.end method

.method Zo(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->tp(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->dx:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->dx:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dx:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->j6()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/support/v4/view/l;->j6(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroid/support/v4/view/l;->j6(Landroid/view/View;I)V

    :goto_1
    sget-boolean p2, Landroid/support/v4/widget/DrawerLayout;->DW:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->v5:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-static {p1, p2}, Landroid/support/v4/view/l;->j6(Landroid/view/View;Landroid/support/v4/view/a;)V

    :cond_2
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->u7:F

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->j6(Z)Z

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->we:Landroid/support/v4/widget/d;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/d;->j6(Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/l;->j6(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->Zo(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    move v11, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v5, v9, :cond_3

    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v2, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v12}, Landroid/support/v4/widget/DrawerLayout;->J0(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {p0, v12}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v13, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v12, v7}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v10, :cond_2

    move v10, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-ge v12, v11, :cond_2

    move v11, v12

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v10, v8, v11, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v8, v10

    goto :goto_2

    :cond_4
    move v11, v5

    :goto_2
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout;->u7:F

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_5

    if-eqz v4, :cond_5

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->gn:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->tp:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    const/4 v3, 0x0

    int-to-float v4, v11

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroid/support/v4/widget/DrawerLayout;->tp:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->vy:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2, v7}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->vy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, v0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    invoke-virtual {v8}, Landroid/support/v4/widget/d;->DW()I

    move-result v8

    int-to-float v10, v7

    int-to-float v8, v8

    div-float/2addr v10, v8

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroid/support/v4/widget/DrawerLayout;->vy:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v3, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->vy:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->vy:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->P8:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->P8:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v10, v0, Landroid/support/v4/widget/DrawerLayout;->we:Landroid/support/v4/widget/d;

    invoke-virtual {v10}, Landroid/support/v4/widget/d;->DW()I

    move-result v10

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroid/support/v4/widget/DrawerLayout;->P8:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->P8:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->P8:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_3
    return v9
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Hw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Zo:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public gn(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;Z)V

    return-void
.end method

.method public gn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->FH(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->EQ(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j6(I)I
    .locals 3

    invoke-static {p0}, Landroid/support/v4/view/l;->FH(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    :cond_0
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->U2:I

    if-eq p1, v1, :cond_1

    return p1

    :cond_1
    if-nez v0, :cond_2

    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->j3:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->aM:I

    :goto_0
    if-eq p1, v1, :cond_c

    return p1

    :cond_3
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->Mr:I

    if-eq p1, v1, :cond_4

    return p1

    :cond_4
    if-nez v0, :cond_5

    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->aM:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->j3:I

    :goto_1
    if-eq p1, v1, :cond_c

    return p1

    :cond_6
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->j3:I

    if-eq p1, v1, :cond_7

    return p1

    :cond_7
    if-nez v0, :cond_8

    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->U2:I

    goto :goto_2

    :cond_8
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->Mr:I

    :goto_2
    if-eq p1, v1, :cond_c

    return p1

    :cond_9
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->aM:I

    if-eq p1, v1, :cond_a

    return p1

    :cond_a
    if-nez v0, :cond_b

    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->Mr:I

    goto :goto_3

    :cond_b
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->U2:I

    :goto_3
    if-eq p1, v1, :cond_c

    return p1

    :cond_c
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public j6(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->j6(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j6()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(II)V
    .locals 3

    invoke-static {p0}, Landroid/support/v4/view/l;->FH(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/b;->j6(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->U2:I

    goto :goto_0

    :cond_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Mr:I

    goto :goto_0

    :cond_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->j3:I

    goto :goto_0

    :cond_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->aM:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->we:Landroid/support/v4/widget/d;

    :goto_1
    invoke-virtual {p2}, Landroid/support/v4/widget/d;->v5()V

    :cond_5
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->FH(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->gn(Landroid/view/View;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->FH(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->u7(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method j6(IILandroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    invoke-virtual {p1}, Landroid/support/v4/widget/d;->j6()I

    move-result p1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->we:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->j6()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget p2, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->DW(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->FH(Landroid/view/View;)V

    :cond_5
    :goto_2
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->Ws:I

    if-eq v1, p1, :cond_6

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->Ws:I

    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->er:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_3
    if-ltz p1, :cond_6

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->er:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/DrawerLayout$c;

    invoke-interface {p2, v1}, Landroid/support/v4/widget/DrawerLayout$c;->j6(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public j6(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->FH(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->Hw(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j6(Landroid/support/v4/widget/DrawerLayout$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->er:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->er:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->er:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method j6(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->er:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->er:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$c;

    invoke-interface {v1, p1, p2}, Landroid/support/v4/widget/DrawerLayout$c;->j6(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j6(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->XL:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    const/4 p2, 0x1

    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:I

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->FH(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Landroid/support/v4/widget/d;->j6(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->we:Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/support/v4/widget/d;->j6(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->FH(Landroid/view/View;F)V

    iget p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    invoke-virtual {p0, p2, v1, p1}, Landroid/support/v4/widget/DrawerLayout;->j6(IILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j6(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->SI:Ljava/lang/Object;

    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->KD:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    return-void
.end method

.method j6(Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->FH:Z

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v4, v7}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    neg-int v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v4, v6, v8}, Landroid/support/v4/widget/d;->j6(Landroid/view/View;II)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->we:Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v4, v7, v8}, Landroid/support/v4/widget/d;->j6(Landroid/view/View;II)Z

    move-result v4

    or-int/2addr v3, v4

    :goto_1
    iput-boolean v1, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->FH:Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->J0:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$d;->j6()V

    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->J8:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$d;->j6()V

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method j6(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->v5(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->XL:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->XL:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->KD:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->SI:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/d;->j6(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->we:Landroid/support/v4/widget/d;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/d;->j6(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/d;->Hw(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->J0:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$d;->j6()V

    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->J8:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$d;->j6()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->j6(Z)V

    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->a8:Z

    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->lg:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->yS:F

    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->gW:F

    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->u7:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Landroid/support/v4/widget/d;->Hw(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->Zo(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->a8:Z

    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->lg:Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_3

    if-nez p1, :cond_3

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->gn()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->lg:Z

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->FH()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->DW()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout;->QX:Z

    sub-int v2, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/DrawerLayout;->Zo(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    iget v9, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v10, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v10, v11

    iget v7, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v0, v6, v10}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    iget v12, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    mul-float v12, v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    int-to-float v10, v8

    iget v11, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    mul-float v11, v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    :goto_1
    iget v11, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v13, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_5

    const/16 v14, 0x50

    if-eq v13, v14, :cond_4

    iget v13, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v10

    iget v14, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v14, v9

    invoke-virtual {v6, v10, v13, v8, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    sub-int v9, p5, p3

    iget v13, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    div-int/lit8 v14, v14, 0x2

    iget v15, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    if-ge v14, v15, :cond_6

    iget v14, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    add-int v15, v14, v9

    iget v1, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v1, v13, v1

    if-le v15, v1, :cond_7

    iget v1, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_7
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_8

    invoke-virtual {v0, v6, v12}, Landroid/support/v4/widget/DrawerLayout;->DW(Landroid/view/View;F)V

    :cond_8
    iget v1, v7, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->DW:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x4

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_a

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    iput-boolean v4, v0, Landroid/support/v4/widget/DrawerLayout;->QX:Z

    iput-boolean v4, v0, Landroid/support/v4/widget/DrawerLayout;->XL:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_0

    if-eq v2, v6, :cond_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/16 v3, 0x12c

    :cond_2
    :goto_0
    if-ne v2, v7, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const/16 v4, 0x12c

    :cond_4
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->SI:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/l;->VH(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/l;->FH(Landroid/view/View;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v9, v8, :cond_15

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    const/4 v14, 0x3

    if-eqz v1, :cond_c

    iget v15, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    invoke-static {v15, v7}, Landroid/support/v4/view/b;->j6(II)I

    move-result v15

    invoke-static {v12}, Landroid/support/v4/view/l;->VH(Landroid/view/View;)Z

    move-result v16

    const/16 v6, 0x15

    if-eqz v16, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_c

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->SI:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    if-ne v15, v14, :cond_7

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v14

    invoke-virtual {v2, v6, v15, v5, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v6, 0x5

    if-ne v15, v6, :cond_8

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v2, v5, v6, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-virtual {v12, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_6

    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_c

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->SI:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    const/4 v6, 0x3

    if-ne v15, v6, :cond_a

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v2, v6, v14, v5, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v6, 0x5

    if-ne v15, v6, :cond_b

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v2, v5, v6, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    iput v6, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    iput v6, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    iput v6, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    :cond_c
    :goto_6
    invoke-virtual {v0, v12}, Landroid/support/v4/widget/DrawerLayout;->Zo(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iget v6, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    :goto_7
    move/from16 v15, p1

    move/from16 v13, p2

    goto/16 :goto_b

    :cond_d
    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v12}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-boolean v2, Landroid/support/v4/widget/DrawerLayout;->Hw:Z

    if-eqz v2, :cond_e

    invoke-static {v12}, Landroid/support/v4/view/l;->v5(Landroid/view/View;)F

    move-result v2

    iget v14, v0, Landroid/support/v4/widget/DrawerLayout;->Zo:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_e

    invoke-static {v12, v14}, Landroid/support/v4/view/l;->j6(Landroid/view/View;F)V

    :cond_e
    invoke-virtual {v0, v12}, Landroid/support/v4/widget/DrawerLayout;->v5(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x3

    if-ne v2, v14, :cond_f

    const/4 v14, 0x1

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_10

    if-nez v10, :cond_11

    :cond_10
    if-nez v14, :cond_12

    if-nez v11, :cond_11

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child drawer has absolute gravity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->Hw(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DrawerLayout"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_9
    if-eqz v14, :cond_13

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v11, 0x1

    :goto_a
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->VH:I

    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    move/from16 v15, p1

    invoke-static {v15, v2, v14}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v2

    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v5, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    iget v5, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    move/from16 v13, p2

    invoke-static {v13, v14, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->j6()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->DW:I

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->DW:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->FH(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->gn(Landroid/view/View;)V

    :cond_1
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->FH:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->FH:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j6(II)V

    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Hw:I

    if-eq v0, v1, :cond_3

    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Hw:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->j6(II)V

    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->v5:I

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->v5:I

    const v2, 0x800003

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->j6(II)V

    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Zo:I

    if-eq v0, v1, :cond_5

    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Zo:I

    const v0, 0x800005

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(II)V

    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->v5()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v5, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget v7, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget v0, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->DW:I

    :cond_4
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aM:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->FH:I

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->j3:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Hw:I

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Mr:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->v5:I

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->U2:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Zo:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->DW(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->we:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->DW(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/widget/d;->Hw(II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->Zo(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->yS:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->gW:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->EQ:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->Hw()I

    move-result v1

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    mul-int v1, v1, v1

    int-to-float p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->j6()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->j6(Z)V

    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->a8:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->yS:F

    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->gW:F

    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->a8:Z

    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->lg:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->j6(Z)V

    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->a8:Z

    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->lg:Z

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->a8:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->j6(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->QX:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 2

    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Zo:F

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->Zo:F

    invoke-static {v0, v1}, Landroid/support/v4/view/l;->j6(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->rN:Landroid/support/v4/widget/DrawerLayout$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->DW(Landroid/support/v4/widget/DrawerLayout$c;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->j6(Landroid/support/v4/widget/DrawerLayout$c;)V

    :cond_1
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->rN:Landroid/support/v4/widget/DrawerLayout$c;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->gn:I

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->j6(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->BT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public tp(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->VH(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Hw:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u7(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->DW(Landroid/view/View;Z)V

    return-void
.end method

.method v5(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->j6:I

    invoke-static {p0}, Landroid/support/v4/view/l;->FH(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/b;->j6(II)I

    move-result p1

    return p1
.end method

.method public v5(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->j6(IZ)V

    return-void
.end method
