.class final Lcom/google/android/gms/internal/ads/axn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/axj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axn;->j6:Lcom/google/android/gms/internal/ads/axj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axn;->j6:Lcom/google/android/gms/internal/ads/axj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/axj;->j6:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p;->j6(Landroid/content/Context;)V

    return-void
.end method
