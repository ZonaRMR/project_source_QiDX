.class public final Lcom/google/android/gms/internal/ads/akc$a;
.super Lcom/google/android/gms/internal/ads/aqg$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/arr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/akc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aqg$a<",
        "Lcom/google/android/gms/internal/ads/akc;",
        "Lcom/google/android/gms/internal/ads/akc$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/arr;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/akc;->Zo()Lcom/google/android/gms/internal/ads/akc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aqg$a;-><init>(Lcom/google/android/gms/internal/ads/aqg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/akd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/akc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6(I)Lcom/google/android/gms/internal/ads/akc$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqg$a;->DW()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/akc$a;->j6:Lcom/google/android/gms/internal/ads/aqg;

    check-cast p1, Lcom/google/android/gms/internal/ads/akc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/akc;->j6(Lcom/google/android/gms/internal/ads/akc;I)V

    return-object p0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/akg;)Lcom/google/android/gms/internal/ads/akc$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqg$a;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akc$a;->j6:Lcom/google/android/gms/internal/ads/aqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/akc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/akc;->j6(Lcom/google/android/gms/internal/ads/akc;Lcom/google/android/gms/internal/ads/akg;)V

    return-object p0
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/aov;)Lcom/google/android/gms/internal/ads/akc$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqg$a;->DW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akc$a;->j6:Lcom/google/android/gms/internal/ads/aqg;

    check-cast v0, Lcom/google/android/gms/internal/ads/akc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/akc;->j6(Lcom/google/android/gms/internal/ads/akc;Lcom/google/android/gms/internal/ads/aov;)V

    return-object p0
.end method
