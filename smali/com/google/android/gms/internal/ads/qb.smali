.class final Lcom/google/android/gms/internal/ads/qb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aai<",
        "Lcom/google/android/gms/internal/ads/afe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic DW:Lorg/json/JSONObject;

.field private final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pr;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qb;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qb;->DW:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j6(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/afe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->j6:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qb;->DW:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afe;->j6(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j6(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
