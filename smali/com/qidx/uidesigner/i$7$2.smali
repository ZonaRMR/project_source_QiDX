.class Lcom/qidx/uidesigner/i$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/i$7;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/uidesigner/i$7;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/i$7;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/i$7$2;->j6:Lcom/qidx/uidesigner/i$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/uidesigner/i$7$2;->j6:Lcom/qidx/uidesigner/i$7;

    iget-object v0, v0, Lcom/qidx/uidesigner/i$7;->j6:Lcom/qidx/uidesigner/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qidx/uidesigner/f;->setStyle(Ljava/lang/String;)V

    return-void
.end method
