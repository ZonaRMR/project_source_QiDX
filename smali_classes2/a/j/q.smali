.class public La/j/q;
.super La/j/t;


# instance fields
.field private final a:La/j/t;

.field private final b:La/j/t;


# direct methods
.method public constructor <init>(La/j/t;La/j/t;)V
    .locals 0

    invoke-direct {p0}, La/j/t;-><init>()V

    iput-object p1, p0, La/j/q;->a:La/j/t;

    iput-object p2, p0, La/j/q;->b:La/j/t;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;II)Z
    .locals 1

    iget-object v0, p0, La/j/q;->a:La/j/t;

    invoke-virtual {v0, p1, p2, p3}, La/j/t;->a(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/j/q;->b:La/j/t;

    invoke-virtual {v0, p1, p2, p3}, La/j/t;->a(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
