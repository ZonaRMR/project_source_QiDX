.class Lcom/crashlytics/android/core/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/at;


# instance fields
.field private final j6:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crashlytics/android/core/ad;->j6:I

    return-void
.end method


# virtual methods
.method public j6([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    array-length v0, p1

    iget v1, p0, Lcom/crashlytics/android/core/ad;->j6:I

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    div-int/lit8 v0, v1, 0x2

    sub-int v2, v1, v0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
