.class Landroid/support/v4/media/MediaBrowserCompat$i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$i$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/os/IBinder;

.field final synthetic FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

.field final synthetic j6:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i$a;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->j6:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->DW:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->j6:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaServiceConnection.onServiceConnected name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->j6:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " binder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->DW:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->FH()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    const-string v1, "onServiceConnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->DW:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$i;->Hw:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$l;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->gn:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->v5:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->u7:Landroid/os/Messenger;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->v5:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i;->u7:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->j6(Landroid/os/Messenger;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->Zo:I

    :try_start_0
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->j6:Z

    if-eqz v0, :cond_2

    const-string v0, "MediaBrowserCompat"

    const-string v1, "ServiceCallbacks.onConnect..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->FH()V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->gn:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i;->j6:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->u7:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$l;->j6(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException during connect for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->DW:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->j6:Z

    if-eqz v0, :cond_3

    const-string v0, "MediaBrowserCompat"

    const-string v1, "ServiceCallbacks.onConnect..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$a$1;->FH:Landroid/support/v4/media/MediaBrowserCompat$i$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$a;->j6:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->FH()V

    :cond_3
    :goto_0
    return-void
.end method
