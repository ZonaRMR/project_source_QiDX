.class final Lcom/qidx/uidesigner/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/g;->Hw(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/Activity;

.field final synthetic j6:Lcom/qidx/uidesigner/f;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/g$5;->j6:Lcom/qidx/uidesigner/f;

    iput-object p2, p0, Lcom/qidx/uidesigner/g$5;->DW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    const-string v0, "Parent View..."

    return-object v0
.end method

.method public FH()I
    .locals 1

    sget v0, Lcom/qidx/ui/R$a;->icon_goto:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/g$5;->DW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qidx/uidesigner/g$5;->j6:Lcom/qidx/uidesigner/f;

    invoke-virtual {v1}, Lcom/qidx/uidesigner/f;->getParentView()Lcom/qidx/uidesigner/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qidx/uidesigner/g;->j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)V

    return-void
.end method

.method public v5()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/uidesigner/g$5;->j6:Lcom/qidx/uidesigner/f;

    invoke-virtual {v0}, Lcom/qidx/uidesigner/f;->getParentView()Lcom/qidx/uidesigner/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
