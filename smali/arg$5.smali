.class Larg$5;
.super Larg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Larg;-><init>(IILarg;)V

    return-void
.end method


# virtual methods
.method public DW(I)Z
    .locals 1

    const v0, 0xf000

    and-int/2addr p1, v0

    const v0, 0xe000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
