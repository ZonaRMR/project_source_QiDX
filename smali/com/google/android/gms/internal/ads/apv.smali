.class final Lcom/google/android/gms/internal/ads/apv;
.super Ljava/lang/Object;


# static fields
.field private static final DW:Lcom/google/android/gms/internal/ads/apt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/apt<",
            "*>;"
        }
    .end annotation
.end field

.field private static final j6:Lcom/google/android/gms/internal/ads/apt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/apt<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/apu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/apu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/apv;->j6:Lcom/google/android/gms/internal/ads/apt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/apv;->FH()Lcom/google/android/gms/internal/ads/apt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/apv;->DW:Lcom/google/android/gms/internal/ads/apt;

    return-void
.end method

.method static DW()Lcom/google/android/gms/internal/ads/apt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/apt<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/apv;->DW:Lcom/google/android/gms/internal/ads/apt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static FH()Lcom/google/android/gms/internal/ads/apt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/apt<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/apt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static j6()Lcom/google/android/gms/internal/ads/apt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/apt<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/apv;->j6:Lcom/google/android/gms/internal/ads/apt;

    return-object v0
.end method
