.class public Landroid/support/v4/app/h;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field DW:I

.field FH:Z

.field Hw:Z

.field VH:Z

.field Zo:Landroid/app/Dialog;

.field gn:Z

.field j6:I

.field u7:Z

.field v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/h;->j6:I

    iput v0, p0, Landroid/support/v4/app/h;->DW:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->FH:Z

    iput-boolean v0, p0, Landroid/support/v4/app/h;->Hw:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/h;->v5:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/h;->DW:I

    return v0
.end method

.method public DW(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/h;->Hw:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->DW(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->FH(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    iget-object p1, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v4/app/h;->j6:I

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/h;->j6(Landroid/app/Dialog;I)V

    iget-object p1, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/h;->BT:Landroid/support/v4/app/k;

    invoke-virtual {p1}, Landroid/support/v4/app/k;->VH()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public DW(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/h;->Hw:Z

    return-void
.end method

.method public FH(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/h;->tp()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/h;->DW()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public FH()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->FH()V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->u7:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/h;->gn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->gn:Z

    :cond_0
    return-void
.end method

.method public Hw()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->Hw()V

    iget-object v0, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/h;->VH:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public Hw(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->Hw(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->Hw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/h;->aM()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/h;->tp()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/h;->FH:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public Zo()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->Zo()V

    iget-object v0, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/h;->VH:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public j6(Landroid/app/Dialog;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :pswitch_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j6(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->j6(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroid/support/v4/app/h;->u7:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/app/h;->gn:Z

    :cond_0
    return-void
.end method

.method public j6(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->j6(Landroid/os/Bundle;)V

    iget v0, p0, Landroid/support/v4/app/h;->SI:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/h;->Hw:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/h;->j6:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/h;->DW:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/h;->FH:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/h;->Hw:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/h;->Hw:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/app/h;->v5:I

    :cond_1
    return-void
.end method

.method public j6(Landroid/support/v4/app/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/h;->gn:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->u7:Z

    invoke-virtual {p1}, Landroid/support/v4/app/l;->j6()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/p;->j6(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    invoke-virtual {p1}, Landroid/support/v4/app/p;->FH()I

    return-void
.end method

.method j6(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/h;->gn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->gn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/h;->u7:Z

    iget-object v1, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/h;->VH:Z

    iget v1, p0, Landroid/support/v4/app/h;->v5:I

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/h;->we()Landroid/support/v4/app/l;

    move-result-object p1

    iget v1, p0, Landroid/support/v4/app/h;->v5:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/l;->j6(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v4/app/h;->v5:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/h;->we()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->j6()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/p;->j6(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/p;->Hw()I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/p;->FH()I

    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Landroid/support/v4/app/h;->VH:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->j6(Z)V

    :cond_0
    return-void
.end method

.method public v5()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->v5()V

    iget-object v0, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public v5(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->v5(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->Zo:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroid/support/v4/app/h;->j6:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroid/support/v4/app/h;->DW:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/h;->FH:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/h;->Hw:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroid/support/v4/app/h;->v5:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
