.class final Lcom/google/android/gms/internal/ads/uf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/android/gms/internal/ads/zzwb;

.field private final synthetic FH:Lcom/google/android/gms/internal/ads/ul;

.field private final synthetic Hw:Lcom/google/android/gms/internal/ads/ud;

.field private final synthetic j6:Lcom/google/android/gms/internal/ads/kn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/ul;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf;->Hw:Lcom/google/android/gms/internal/ads/ud;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uf;->j6:Lcom/google/android/gms/internal/ads/kn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uf;->DW:Lcom/google/android/gms/internal/ads/zzwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uf;->FH:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->j6:Lcom/google/android/gms/internal/ads/kn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uf;->Hw:Lcom/google/android/gms/internal/ads/ud;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->j6(Lcom/google/android/gms/internal/ads/ud;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laeu;->j6(Ljava/lang/Object;)Laet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uf;->DW:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uf;->FH:Lcom/google/android/gms/internal/ads/ul;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uf;->Hw:Lcom/google/android/gms/internal/ads/ud;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ud;->DW(Lcom/google/android/gms/internal/ads/ud;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kn;->j6(Laet;Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/us;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to initialize adapter "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uf;->Hw:Lcom/google/android/gms/internal/ads/ud;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ud;->j6:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->Hw:Lcom/google/android/gms/internal/ads/ud;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ud;->j6:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ud;->j6(Ljava/lang/String;I)V

    return-void
.end method
