.class Lcom/qidx/appwizard/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/common/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/appwizard/b;->j6(Lcom/qidx/appwizard/runtime/a$c;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/appwizard/b;


# direct methods
.method constructor <init>(Lcom/qidx/appwizard/b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/appwizard/b$1;->j6:Lcom/qidx/appwizard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    const-string v0, "Activity"

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

    iget-object v0, p0, Lcom/qidx/appwizard/b$1;->j6:Lcom/qidx/appwizard/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qidx/appwizard/b;->j6(Lcom/qidx/appwizard/b;Lcom/qidx/appwizard/runtime/a$c;)Lcom/qidx/appwizard/runtime/a$c;

    iget-object v0, p0, Lcom/qidx/appwizard/b$1;->j6:Lcom/qidx/appwizard/b;

    invoke-virtual {v0}, Lcom/qidx/appwizard/b;->j6()V

    return-void
.end method

.method public v5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
