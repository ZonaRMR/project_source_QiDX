.class final Lcom/google/android/gms/internal/ads/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/av;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->j6:Lcom/google/android/gms/internal/ads/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->j6:Lcom/google/android/gms/internal/ads/av;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/av;->j6(Lcom/google/android/gms/internal/ads/av;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->j6:Lcom/google/android/gms/internal/ads/av;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/av;->j6(Lcom/google/android/gms/internal/ads/av;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->we()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->j6:Lcom/google/android/gms/internal/ads/av;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/av;->j6(Lcom/google/android/gms/internal/ads/av;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->EQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->j6:Lcom/google/android/gms/internal/ads/av;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/av;->j6(Lcom/google/android/gms/internal/ads/av;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->J8()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->j6:Lcom/google/android/gms/internal/ads/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/av;->j6(Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/bh;)Lcom/google/android/gms/internal/ads/bh;

    return-void
.end method
