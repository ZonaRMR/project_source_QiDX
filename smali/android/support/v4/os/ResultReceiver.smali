.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ResultReceiver$a;,
        Landroid/support/v4/os/ResultReceiver$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final DW:Landroid/os/Handler;

.field FH:Landroid/support/v4/os/b;

.field final j6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/os/ResultReceiver$1;

    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$1;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->j6:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->DW:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/os/b$a;->j6(Landroid/os/IBinder;)Landroid/support/v4/os/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->FH:Landroid/support/v4/os/b;

    return-void
.end method


# virtual methods
.method public DW(ILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->j6:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->DW:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v4/os/ResultReceiver$b;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/os/ResultReceiver$b;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->j6(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->FH:Landroid/support/v4/os/b;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/os/b;->j6(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j6(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->FH:Landroid/support/v4/os/b;

    if-nez p2, :cond_0

    new-instance p2, Landroid/support/v4/os/ResultReceiver$a;

    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$a;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->FH:Landroid/support/v4/os/b;

    :cond_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->FH:Landroid/support/v4/os/b;

    invoke-interface {p2}, Landroid/support/v4/os/b;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
