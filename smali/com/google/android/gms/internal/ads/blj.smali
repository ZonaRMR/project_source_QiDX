.class final Lcom/google/android/gms/internal/ads/blj;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bli;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blj;->j6:Lcom/google/android/gms/internal/ads/bli;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blj;->j6:Lcom/google/android/gms/internal/ads/bli;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bli;->j6(I)V

    return-void
.end method
