.class final Lcom/google/android/gms/internal/ads/bam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/bal;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/bbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bal;Lcom/google/android/gms/internal/ads/bbo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->DW:Lcom/google/android/gms/internal/ads/bal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bam;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->DW:Lcom/google/android/gms/internal/ads/bal;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bal;->j6(Lcom/google/android/gms/internal/ads/bal;)Lcom/google/android/gms/internal/ads/bak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bam;->j6:Lcom/google/android/gms/internal/ads/bbo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bak;->j6(Lcom/google/android/gms/internal/ads/bbo;)V

    return-void
.end method
