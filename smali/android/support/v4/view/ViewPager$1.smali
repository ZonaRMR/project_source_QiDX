.class final Landroid/support/v4/view/ViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/v4/view/ViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/support/v4/view/ViewPager$b;

    check-cast p2, Landroid/support/v4/view/ViewPager$b;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager$1;->j6(Landroid/support/v4/view/ViewPager$b;Landroid/support/v4/view/ViewPager$b;)I

    move-result p1

    return p1
.end method

.method public j6(Landroid/support/v4/view/ViewPager$b;Landroid/support/v4/view/ViewPager$b;)I
    .locals 0

    iget p1, p1, Landroid/support/v4/view/ViewPager$b;->DW:I

    iget p2, p2, Landroid/support/v4/view/ViewPager$b;->DW:I

    sub-int/2addr p1, p2

    return p1
.end method
