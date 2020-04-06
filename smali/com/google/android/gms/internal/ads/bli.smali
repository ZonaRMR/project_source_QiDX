.class public final Lcom/google/android/gms/internal/ads/bli;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final DW:Ljava/lang/Object;

.field private EQ:Lcom/google/android/gms/internal/ads/blp;

.field private final FH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/vy;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private J0:Z

.field private J8:Z

.field private Mr:Lcom/google/android/gms/internal/ads/zd;

.field private QX:Z

.field private final U2:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/bme;",
            ">;"
        }
    .end annotation
.end field

.field private final VH:Landroid/view/WindowManager;

.field private Ws:Z

.field private XL:Z

.field private final Zo:Landroid/content/Context;

.field private final a8:Landroid/graphics/Rect;

.field private aM:Landroid/content/BroadcastReceiver;

.field private final gn:Landroid/os/PowerManager;

.field private final j3:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/blf;",
            ">;"
        }
    .end annotation
.end field

.field protected final j6:Lcom/google/android/gms/internal/ads/blg;

.field private final lg:Lcom/google/android/gms/internal/ads/bll;

.field private rN:F

.field private final tp:Landroid/util/DisplayMetrics;

.field private final u7:Landroid/app/KeyguardManager;

.field private final v5:Lcom/google/android/gms/internal/ads/bmt;

.field private we:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/bmt;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->DW:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bli;->J0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bli;->J8:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->j3:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->U2:Ljava/util/HashSet;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->a8:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->FH:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bli;->v5:Lcom/google/android/gms/internal/ads/bmt;

    new-instance p5, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bli;->Hw:Ljava/lang/ref/WeakReference;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bli;->Ws:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bli;->XL:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zd;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->Mr:Lcom/google/android/gms/internal/ads/zd;

    new-instance v0, Lcom/google/android/gms/internal/ads/blg;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzwf;->j6:Ljava/lang/String;

    iget-object v7, p3, Lcom/google/android/gms/internal/ads/vy;->EQ:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vy;->j6()Z

    move-result v8

    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/zzwf;->gn:Z

    move-object v3, v0

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/blg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->j6:Lcom/google/android/gms/internal/ads/blg;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bli;->VH:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "power"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bli;->gn:Landroid/os/PowerManager;

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bli;->u7:Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bli;->Zo:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/bll;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/bll;-><init>(Lcom/google/android/gms/internal/ads/bli;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bli;->lg:Lcom/google/android/gms/internal/ads/bll;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bli;->Zo:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bli;->lg:Lcom/google/android/gms/internal/ads/bll;

    invoke-virtual {p2, p3, p5, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bli;->VH:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bli;->a8:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bli;->a8:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->j6()V

    return-void
.end method

.method private final VH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->EQ:Lcom/google/android/gms/internal/ads/blp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/blp;->j6(Lcom/google/android/gms/internal/ads/bli;)V

    :cond_0
    return-void
.end method

.method private final gn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->Hw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static j6(ILandroid/util/DisplayMetrics;)I
    .locals 0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private final j6(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bli;->u7()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "isAttachedToWindow"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "isScreenOn"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bli;->tp()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "isVisible"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->VH()Lcom/google/android/gms/internal/ads/xj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xj;->j6(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Failure getting view location."

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aget v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bli;->u7()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "windowVisibility"

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "isAttachedToWindow"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "viewBox"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "top"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bli;->a8:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "bottom"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bli;->a8:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "left"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bli;->a8:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "right"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bli;->a8:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "adBox"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "top"

    iget v11, v2, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "bottom"

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "left"

    iget v11, v2, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "right"

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v2

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "globalVisibleBox"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "top"

    iget v10, v0, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "bottom"

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "left"

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "right"

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalVisibleBoxVisible"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localVisibleBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localVisibleBoxVisible"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hitBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/bli;->j6(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "screenDensity"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bli;->tp:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->gn:Landroid/os/PowerManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->u7:Landroid/app/KeyguardManager;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    const-string p1, "isVisible"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v7
.end method

.method private static j6(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "units"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method private final j6(Lorg/json/JSONObject;Z)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bli;->j6(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->U2:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/bme;

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/bme;->j6(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Skipping active view message."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final tp()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->gn:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->gn:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method private final u7()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "afmaVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bli;->j6:Lcom/google/android/gms/internal/ads/blg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/blg;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "activeViewJSON"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bli;->j6:Lcom/google/android/gms/internal/ads/blg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/blg;->FH()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->we()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->DW()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adFormat"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bli;->j6:Lcom/google/android/gms/internal/ads/blg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/blg;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hashCode"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bli;->j6:Lcom/google/android/gms/internal/ads/blg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/blg;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isMraid"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bli;->j6:Lcom/google/android/gms/internal/ads/blg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/blg;->v5()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isStopped"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bli;->J8:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isPaused"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bli;->J0:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isNative"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bli;->j6:Lcom/google/android/gms/internal/ads/blg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/blg;->Zo()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isScreenOn"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bli;->tp()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appMuted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->tp()Lcom/google/android/gms/internal/ads/xv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xv;->DW()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appVolume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->tp()Lcom/google/android/gms/internal/ads/xv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xv;->j6()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceVolume"

    iget v3, p0, Lcom/google/android/gms/internal/ads/bli;->rN:F

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final DW()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bli;->Ws:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bli;->QX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bli;->u7()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "doneReasonCode"

    const-string v4, "u"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/bli;->j6(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failure while processing active view data."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "JSON failure while processing active view data."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "Untracking ad unit: "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bli;->j6:Lcom/google/android/gms/internal/ads/blg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/blg;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final DW(Lcom/google/android/gms/internal/ads/bme;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->U2:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bme;->DW()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bli;->U2:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bli;->DW:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bli;->gn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->DW:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->aM:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->BT()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bli;->Zo:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bli;->aM:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zk;->j6(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->u7()Lcom/google/android/gms/internal/ads/wd;

    move-result-object v2

    const-string v3, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wd;->j6(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Failed trying to unregister the receiver"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->aM:Landroid/content/BroadcastReceiver;

    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->Zo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->lg:Lcom/google/android/gms/internal/ads/bll;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bli;->Ws:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bli;->VH()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bli;->U2:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/bme;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/bli;->DW(Lcom/google/android/gms/internal/ads/bme;)V

    goto :goto_1

    :cond_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method final DW(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bli;->j6(I)V

    return-void
.end method

.method final FH(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isVisible"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    const-string v1, "isVisible"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "true"

    const-string v1, "isVisible"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->j3:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/blf;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/blf;->j6(Lcom/google/android/gms/internal/ads/bli;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final FH()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bli;->Ws:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Hw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->DW:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bli;->J8:Z

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bli;->j6(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Zo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->DW:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bli;->J0:Z

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bli;->j6(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->Zo:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xv;->j6(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bli;->rN:F

    return-void
.end method

.method protected final j6(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->U2:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bme;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bme;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bli;->Ws:Z

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->v5:Lcom/google/android/gms/internal/ads/bmt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bmt;->j6()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v5()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bli;->gn:Landroid/os/PowerManager;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bli;->u7:Landroid/app/KeyguardManager;

    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/gms/internal/ads/xb;->j6(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bli;->v5:Lcom/google/android/gms/internal/ads/bmt;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bmt;->DW()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->DW()V

    monitor-exit v0

    return-void

    :cond_5
    if-ne p1, v4, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bli;->Mr:Lcom/google/android/gms/internal/ads/zd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zd;->j6()Z

    move-result v6

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/bli;->XL:Z

    if-ne v5, v6, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    if-nez v5, :cond_7

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/bli;->XL:Z

    if-nez v6, :cond_7

    if-ne p1, v4, :cond_7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_7
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/bli;->j6(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/bli;->j6(Lorg/json/JSONObject;Z)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/bli;->XL:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Active view update failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ws;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bli;->v5:Lcom/google/android/gms/internal/ads/bmt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bmt;->FH()Lcom/google/android/gms/internal/ads/bmt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bmt;->j6()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->Hw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eq p1, v1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bli;->gn()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bli;->we:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bli;->we:Z

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->Hw:Ljava/lang/ref/WeakReference;

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bli;->VH()V

    monitor-exit v0

    return-void

    :cond_b
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/blp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bli;->EQ:Lcom/google/android/gms/internal/ads/blp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/bme;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->U2:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->DW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->aM:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/blj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/blj;-><init>(Lcom/google/android/gms/internal/ads/bli;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bli;->aM:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->BT()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bli;->Zo:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bli;->aM:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zk;->j6(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bli;->j6(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->U2:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->v5:Lcom/google/android/gms/internal/ads/bmt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bmt;->j6()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bli;->j6(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bli;->j6(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bme;->j6(Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Skipping measurement update for new client."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final j6(Lcom/google/android/gms/internal/ads/bme;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "Received request to untrack: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->j6:Lcom/google/android/gms/internal/ads/blg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blg;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ws;->DW(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bli;->DW(Lcom/google/android/gms/internal/ads/bme;)V

    return-void
.end method

.method final j6(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bli;->j6:Lcom/google/android/gms/internal/ads/blg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/blg;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bli;->j6(I)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bli;->j6(I)V

    return-void
.end method

.method public final v5()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bli;->DW:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bli;->J0:Z

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bli;->j6(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
