.class public final Lqidxisbestlol/rv;
.super Lqidxisbestlol/oz;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lqidxisbestlol/rs;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqidxisbestlol/rs;II)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/rv;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lqidxisbestlol/rv;->b:Z

    iput-object p5, p0, Lqidxisbestlol/rv;->c:Lqidxisbestlol/rs;

    iput p6, p0, Lqidxisbestlol/rv;->d:I

    iput p7, p0, Lqidxisbestlol/rv;->e:I

    invoke-direct {p0, p3, p4}, Lqidxisbestlol/oz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/rv;->c:Lqidxisbestlol/rs;

    iget-object v0, v0, Lqidxisbestlol/rs;->a:Lqidxisbestlol/rl;

    const/4 v1, 0x1

    iget v2, p0, Lqidxisbestlol/rv;->d:I

    iget v3, p0, Lqidxisbestlol/rv;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lqidxisbestlol/rl;->a(ZII)V

    nop

    const-wide/16 v0, -0x1

    return-wide v0
.end method
