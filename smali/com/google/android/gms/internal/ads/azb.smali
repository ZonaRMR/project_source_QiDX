.class public abstract Lcom/google/android/gms/internal/ads/azb;
.super Lcom/google/android/gms/internal/ads/ayw;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aza;


# direct methods
.method public static j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aza;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.clearcut.IClearcut"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aza;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/aza;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/azc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/azc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
