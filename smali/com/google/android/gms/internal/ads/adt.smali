.class final synthetic Lcom/google/android/gms/internal/ads/adt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bcd;


# static fields
.field static final j6:Lcom/google/android/gms/internal/ads/bcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/adt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/adt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/adt;->j6:Lcom/google/android/gms/internal/ads/bcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j6()[Lcom/google/android/gms/internal/ads/bbz;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bbz;

    new-instance v1, Lcom/google/android/gms/internal/ads/bdp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bdp;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/bcq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bcq;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
