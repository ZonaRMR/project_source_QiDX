.class final Lcom/qidx/engine/FindResult$Highlighting$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/FindResult$Highlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/qidx/engine/FindResult$Highlighting;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qidx/engine/FindResult$Highlighting$1;->j6(Landroid/os/Parcel;)Lcom/qidx/engine/FindResult$Highlighting;

    move-result-object p1

    return-object p1
.end method

.method public j6(Landroid/os/Parcel;)Lcom/qidx/engine/FindResult$Highlighting;
    .locals 1

    new-instance v0, Lcom/qidx/engine/FindResult$Highlighting;

    invoke-direct {v0, p1}, Lcom/qidx/engine/FindResult$Highlighting;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public j6(I)[Lcom/qidx/engine/FindResult$Highlighting;
    .locals 0

    new-array p1, p1, [Lcom/qidx/engine/FindResult$Highlighting;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qidx/engine/FindResult$Highlighting$1;->j6(I)[Lcom/qidx/engine/FindResult$Highlighting;

    move-result-object p1

    return-object p1
.end method
