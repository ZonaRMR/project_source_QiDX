.class Lcom/crashlytics/android/answers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lait;


# instance fields
.field final DW:Ljava/util/Random;

.field final FH:D

.field final j6:Lait;


# direct methods
.method public constructor <init>(Lait;D)V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/answers/t;-><init>(Lait;DLjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lait;DLjava/util/Random;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/crashlytics/android/answers/t;->j6:Lait;

    iput-wide p2, p0, Lcom/crashlytics/android/answers/t;->FH:D

    iput-object p4, p0, Lcom/crashlytics/android/answers/t;->DW:Ljava/util/Random;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "backoff must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jitterPercent must be between 0.0 and 1.0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method j6()D
    .locals 6

    iget-wide v0, p0, Lcom/crashlytics/android/answers/t;->FH:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/crashlytics/android/answers/t;->DW:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-double/2addr v0, v4

    mul-double v0, v0, v2

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public j6(I)J
    .locals 4

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/t;->j6()D

    move-result-wide v0

    iget-object v2, p0, Lcom/crashlytics/android/answers/t;->j6:Lait;

    invoke-interface {v2, p1}, Lait;->j6(I)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
