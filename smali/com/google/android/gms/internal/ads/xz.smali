.class final synthetic Lcom/google/android/gms/internal/ads/xz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final j6:Lcom/google/android/gms/internal/ads/zzazc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz;->j6:Lcom/google/android/gms/internal/ads/zzazc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xz;->DW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz;->j6:Lcom/google/android/gms/internal/ads/zzazc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xz;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzazc;->j6(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
