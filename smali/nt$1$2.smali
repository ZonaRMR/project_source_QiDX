.class Lnt$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lnt$1;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lnt$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnt$1$2;->DW:Lnt$1;

    iput-object p2, p0, Lnt$1$2;->j6:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnt$1$2;->DW:Lnt$1;

    iget-object v0, v0, Lnt$1;->j6:Lnt;

    invoke-static {v0}, Lnt;->u7(Lnt;)Lnt$b;

    move-result-object v0

    iget-object v1, p0, Lnt$1$2;->j6:Ljava/util/List;

    invoke-interface {v0, v1}, Lnt$b;->j6(Ljava/util/List;)V

    return-void
.end method
