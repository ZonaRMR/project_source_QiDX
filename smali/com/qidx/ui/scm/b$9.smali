.class Lcom/qidx/ui/scm/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/scm/b;->EQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/ui/scm/b$a;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Lcom/qidx/ui/scm/b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qidx/ui/scm/b;Ljava/lang/String;Lcom/qidx/ui/scm/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/scm/b$9;->Hw:Lcom/qidx/ui/scm/b;

    iput-object p2, p0, Lcom/qidx/ui/scm/b$9;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/ui/scm/b$9;->DW:Lcom/qidx/ui/scm/b$a;

    iput-object p4, p0, Lcom/qidx/ui/scm/b$9;->FH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/scm/b$9;->Hw:Lcom/qidx/ui/scm/b;

    invoke-static {v0}, Lcom/qidx/ui/scm/b;->DW(Lcom/qidx/ui/scm/b;)V

    iget-object v0, p0, Lcom/qidx/ui/scm/b$9;->Hw:Lcom/qidx/ui/scm/b;

    invoke-static {v0}, Lcom/qidx/ui/scm/b;->FH(Lcom/qidx/ui/scm/b;)Lcom/qidx/ui/scm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/scm/b$9;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/ui/scm/b$9;->DW:Lcom/qidx/ui/scm/b$a;

    invoke-interface {v0, v1, v2}, Lcom/qidx/ui/scm/c;->DW(Ljava/lang/String;Lcom/qidx/ui/scm/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/qidx/ui/scm/b$9$1;

    invoke-direct {v1, p0, v0}, Lcom/qidx/ui/scm/b$9$1;-><init>(Lcom/qidx/ui/scm/b$9;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/qidx/ui/scm/b$9;->DW:Lcom/qidx/ui/scm/b$a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qidx/ui/scm/b$a;->j6(Lcom/qidx/ui/scm/b$a;Landroid/os/RemoteException;Lcom/qidx/ui/scm/b$d;)V

    :goto_0
    return-void
.end method
