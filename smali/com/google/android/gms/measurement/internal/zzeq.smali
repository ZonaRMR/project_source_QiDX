.class final Lcom/google/android/gms/measurement/internal/zzeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzads:Ljava/lang/String;

.field private final synthetic zzadz:Ljava/lang/String;

.field private final synthetic zzaeg:Z

.field private final synthetic zzagg:Lcom/google/android/gms/internal/measurement/i;

.field private final synthetic zzaqk:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic zzasi:Lcom/google/android/gms/measurement/internal/zzeb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeb;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;Lcom/google/android/gms/internal/measurement/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzasi:Lcom/google/android/gms/measurement/internal/zzeb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzads:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzadz:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzaeg:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzaqk:Lcom/google/android/gms/measurement/internal/zzk;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzagg:Lcom/google/android/gms/internal/measurement/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzasi:Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeb;->zzd(Lcom/google/android/gms/measurement/internal/zzeb;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzasi:Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcr;->zzgt()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzjg()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    const-string v2, "Failed to get user properties"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzads:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzadz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzasi:Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcr;->zzgr()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzagg:Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Lcom/google/android/gms/internal/measurement/i;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzads:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzadz:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzaeg:Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzaqk:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzd(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzasi:Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeb;->zze(Lcom/google/android/gms/measurement/internal/zzeb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzasi:Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcr;->zzgr()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzagg:Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Lcom/google/android/gms/internal/measurement/i;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzasi:Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcr;->zzgt()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzas;->zzjg()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    const-string v3, "Failed to get user properties"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzads:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzau;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzasi:Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcr;->zzgr()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzagg:Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Lcom/google/android/gms/internal/measurement/i;Landroid/os/Bundle;)V

    return-void

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzasi:Lcom/google/android/gms/measurement/internal/zzeb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcr;->zzgr()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzagg:Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Lcom/google/android/gms/internal/measurement/i;Landroid/os/Bundle;)V

    throw v1
.end method
