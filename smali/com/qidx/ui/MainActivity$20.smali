.class Lcom/qidx/ui/MainActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/MainActivity$20;->j6:Lcom/qidx/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/qidx/ui/f;->VH()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/MainActivity$20;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {p1}, Lcom/qidx/ui/MainActivity;->rN()V

    :cond_0
    return-void
.end method
