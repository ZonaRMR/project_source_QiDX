.class Lcom/qidx/ui/browsers/LogCatBrowser$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/browsers/LogCatBrowser;->tp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom.qidx/common/x<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/browsers/LogCatBrowser;


# direct methods
.method constructor <init>(Lcom/qidx/ui/browsers/LogCatBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/browsers/LogCatBrowser$3;->j6:Lcom/qidx/ui/browsers/LogCatBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/browsers/LogCatBrowser$3;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/browsers/LogCatBrowser$3;->j6:Lcom/qidx/ui/browsers/LogCatBrowser;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/qidx/ui/browsers/LogCatBrowser;->j6(Lcom/qidx/ui/browsers/LogCatBrowser;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/ui/browsers/LogCatBrowser$3;->j6:Lcom/qidx/ui/browsers/LogCatBrowser;

    invoke-static {v0}, Lcom/qidx/ui/browsers/LogCatBrowser;->j6(Lcom/qidx/ui/browsers/LogCatBrowser;)Lcom/qidx/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qidx/ui/LogCatConsole;->Hw(Ljava/lang/String;)V

    return-void
.end method
