.class public La/b/a/t;
.super Ljava/lang/Object;

# interfaces
.implements La/b/o;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/a/t;->a:I

    iput p2, p0, La/b/a/t;->b:I

    return-void
.end method


# virtual methods
.method public a(La/b/c;)Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/a/t;->a:I

    invoke-interface {p1, v0}, La/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c;La/b/b/a/f;)V
    .locals 1

    iget v0, p0, La/b/a/t;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, La/b/a/t;->a:I

    invoke-interface {p1, v0, p2}, La/b/c;->a(ILa/b/b/a/f;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/b/a/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/t;->c:Ljava/lang/Object;

    return-object v0
.end method
