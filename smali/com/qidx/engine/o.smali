.class public Lcom/qidx/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/engine/l;


# instance fields
.field private final DW:Lcom/qidx/engine/l;

.field private final FH:Ljava/lang/String;

.field private final j6:Lcom/qidx/engine/l;


# direct methods
.method public constructor <init>(Lcom/qidx/engine/l;Lcom/qidx/engine/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/engine/o;->j6:Lcom/qidx/engine/l;

    iput-object p1, p0, Lcom/qidx/engine/o;->DW:Lcom/qidx/engine/l;

    iput-object p3, p0, Lcom/qidx/engine/o;->FH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qidx/engine/o;->DW:Lcom/qidx/engine/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qidx/engine/o;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qidx/engine/o;->j6:Lcom/qidx/engine/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
