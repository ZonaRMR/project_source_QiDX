.class Landroid/support/v4/os/ResultReceiver$a;
.super Landroid/support/v4/os/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic j6:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$a;->j6:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Landroid/support/v4/os/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$a;->j6:Landroid/support/v4/os/ResultReceiver;

    iget-object v0, v0, Landroid/support/v4/os/ResultReceiver;->DW:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$a;->j6:Landroid/support/v4/os/ResultReceiver;

    iget-object v0, v0, Landroid/support/v4/os/ResultReceiver;->DW:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/os/ResultReceiver$b;

    iget-object v2, p0, Landroid/support/v4/os/ResultReceiver$a;->j6:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v1, v2, p1, p2}, Landroid/support/v4/os/ResultReceiver$b;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$a;->j6:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->j6(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
