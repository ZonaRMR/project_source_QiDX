.class Landroid/support/v4/widget/SlidingPaneLayout$g;
.super Landroid/support/v4/widget/SlidingPaneLayout$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private DW:Ljava/lang/reflect/Field;

.field private j6:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$f;-><init>()V

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getDisplayList"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$g;->j6:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SlidingPaneLayout"

    const-string v2, "Couldn\'t fetch getDisplayList method; dimming won\'t work right."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v1, "mRecreateDisplayList"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$g;->DW:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$g;->DW:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "SlidingPaneLayout"

    const-string v2, "Couldn\'t fetch mRecreateDisplayList field; dimming will be slow."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public j6(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$g;->j6:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$g;->DW:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$g;->j6:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SlidingPaneLayout"

    const-string v2, "Error refreshing display list state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout$f;->j6(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method
