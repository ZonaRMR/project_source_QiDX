.class public final Lqidxisbestlol/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lqidxisbestlol/sh;

.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lqidxisbestlol/si;

.field private final c:Lqidxisbestlol/ri;

.field private final d:Lqidxisbestlol/vg;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/sh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/sh;-><init>(Lqidxisbestlol/ig;)V

    sput-object v0, Lqidxisbestlol/sg;->a:Lqidxisbestlol/sh;

    const-class v0, Lqidxisbestlol/rk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqidxisbestlol/sg;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lqidxisbestlol/vg;Z)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    iput-boolean p2, p0, Lqidxisbestlol/sg;->e:Z

    new-instance v0, Lqidxisbestlol/si;

    iget-object v1, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-direct {v0, v1}, Lqidxisbestlol/si;-><init>(Lqidxisbestlol/vg;)V

    iput-object v0, p0, Lqidxisbestlol/sg;->b:Lqidxisbestlol/si;

    new-instance v0, Lqidxisbestlol/ri;

    iget-object v1, p0, Lqidxisbestlol/sg;->b:Lqidxisbestlol/si;

    check-cast v1, Lqidxisbestlol/wb;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/ri;-><init>(Lqidxisbestlol/wb;IIILqidxisbestlol/ig;)V

    iput-object v0, p0, Lqidxisbestlol/sg;->c:Lqidxisbestlol/ri;

    return-void
.end method

.method private final a(IIII)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lqidxisbestlol/sg;->b:Lqidxisbestlol/si;

    invoke-virtual {v0, p1}, Lqidxisbestlol/si;->d(I)V

    iget-object v0, p0, Lqidxisbestlol/sg;->b:Lqidxisbestlol/si;

    iget-object v1, p0, Lqidxisbestlol/sg;->b:Lqidxisbestlol/si;

    invoke-virtual {v1}, Lqidxisbestlol/si;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/si;->a(I)V

    iget-object v0, p0, Lqidxisbestlol/sg;->b:Lqidxisbestlol/si;

    invoke-virtual {v0, p2}, Lqidxisbestlol/si;->e(I)V

    iget-object v0, p0, Lqidxisbestlol/sg;->b:Lqidxisbestlol/si;

    invoke-virtual {v0, p3}, Lqidxisbestlol/si;->b(I)V

    iget-object v0, p0, Lqidxisbestlol/sg;->b:Lqidxisbestlol/si;

    invoke-virtual {v0, p4}, Lqidxisbestlol/si;->c(I)V

    iget-object v0, p0, Lqidxisbestlol/sg;->c:Lqidxisbestlol/ri;

    invoke-virtual {v0}, Lqidxisbestlol/ri;->b()V

    iget-object v0, p0, Lqidxisbestlol/sg;->c:Lqidxisbestlol/ri;

    invoke-virtual {v0}, Lqidxisbestlol/ri;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lqidxisbestlol/sg;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final a(Lqidxisbestlol/sj;I)V
    .locals 4

    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->k()I

    move-result v1

    const-wide v2, 0x80000000L

    long-to-int v0, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v2}, Lqidxisbestlol/vg;->i()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lqidxisbestlol/og;->a(BI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, p2, v1, v2, v0}, Lqidxisbestlol/sj;->a(IIIZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lqidxisbestlol/sj;III)V
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->i()B

    move-result v0

    const/16 v2, 0xff

    invoke-static {v0, v2}, Lqidxisbestlol/og;->a(BI)I

    move-result v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p4}, Lqidxisbestlol/sg;->a(Lqidxisbestlol/sj;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    sget-object v2, Lqidxisbestlol/sg;->a:Lqidxisbestlol/sh;

    invoke-virtual {v2, p2, p3, v0}, Lqidxisbestlol/sh;->a(III)I

    move-result v2

    invoke-direct {p0, v2, v0, p3, p4}, Lqidxisbestlol/sg;->a(IIII)Ljava/util/List;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {p1, v1, p4, v2, v0}, Lqidxisbestlol/sj;->a(ZIILjava/util/List;)V

    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private final b(Lqidxisbestlol/sj;III)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_4

    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->i()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lqidxisbestlol/og;->a(BI)I

    move-result v0

    :cond_4
    sget-object v1, Lqidxisbestlol/sg;->a:Lqidxisbestlol/sh;

    invoke-virtual {v1, p2, p3, v0}, Lqidxisbestlol/sh;->a(III)I

    move-result v1

    iget-object v3, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {p1, v2, p4, v3, v1}, Lqidxisbestlol/sj;->a(ZILqidxisbestlol/vg;I)V

    iget-object v1, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lqidxisbestlol/vg;->h(J)V

    return-void
.end method

.method private final c(Lqidxisbestlol/sj;III)V
    .locals 3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_PRIORITY length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != 5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    invoke-direct {p0, p1, p4}, Lqidxisbestlol/sg;->a(Lqidxisbestlol/sj;I)V

    return-void
.end method

.method private final d(Lqidxisbestlol/sj;III)V
    .locals 4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_RST_STREAM length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->k()I

    move-result v1

    sget-object v0, Lqidxisbestlol/rd;->o:Lqidxisbestlol/re;

    invoke-virtual {v0, v1}, Lqidxisbestlol/re;->a(I)Lqidxisbestlol/rd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p4, v0}, Lqidxisbestlol/sj;->a(ILqidxisbestlol/rd;)V

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final e(Lqidxisbestlol/sj;III)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p4, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    invoke-interface {p1}, Lqidxisbestlol/sj;->a()V

    :goto_0
    return-void

    :cond_2
    rem-int/lit8 v0, p2, 0x6

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    new-instance v2, Lqidxisbestlol/sw;

    invoke-direct {v2}, Lqidxisbestlol/sw;-><init>()V

    invoke-static {v7, p2}, Lqidxisbestlol/je;->b(II)Lqidxisbestlol/jc;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/iz;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lqidxisbestlol/je;->a(Lqidxisbestlol/iz;I)Lqidxisbestlol/iz;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/iz;->a()I

    move-result v0

    invoke-virtual {v1}, Lqidxisbestlol/iz;->b()I

    move-result v3

    invoke-virtual {v1}, Lqidxisbestlol/iz;->c()I

    move-result v4

    if-ltz v4, :cond_6

    if-gt v0, v3, :cond_7

    :cond_4
    :goto_1
    iget-object v1, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v1}, Lqidxisbestlol/vg;->j()S

    move-result v1

    const v5, 0xffff

    invoke-static {v1, v5}, Lqidxisbestlol/og;->a(SI)I

    move-result v1

    iget-object v5, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v5}, Lqidxisbestlol/vg;->k()I

    move-result v5

    packed-switch v1, :pswitch_data_0

    :cond_5
    :goto_2
    :pswitch_0
    invoke-virtual {v2, v1, v5}, Lqidxisbestlol/sw;->a(II)Lqidxisbestlol/sw;

    if-eq v0, v3, :cond_7

    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    if-ge v0, v3, :cond_4

    :cond_7
    invoke-interface {p1, v7, v2}, Lqidxisbestlol/sj;->a(ZLqidxisbestlol/sw;)V

    goto :goto_0

    :pswitch_1
    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x7

    if-gez v5, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_4
    const/16 v6, 0x4000

    if-lt v5, v6, :cond_8

    const v6, 0xffffff

    if-le v5, v6, :cond_5

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final f(Lqidxisbestlol/sj;III)V
    .locals 4

    if-nez p4, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->i()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lqidxisbestlol/og;->a(BI)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v1}, Lqidxisbestlol/vg;->k()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    sget-object v2, Lqidxisbestlol/sg;->a:Lqidxisbestlol/sh;

    add-int/lit8 v3, p2, -0x4

    invoke-virtual {v2, v3, p3, v0}, Lqidxisbestlol/sh;->a(III)I

    move-result v2

    invoke-direct {p0, v2, v0, p3, p4}, Lqidxisbestlol/sg;->a(IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p4, v1, v0}, Lqidxisbestlol/sj;->a(IILjava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Lqidxisbestlol/sj;III)V
    .locals 3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_PING length != 8: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    if-eqz p4, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->k()I

    move-result v1

    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->k()I

    move-result v2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lqidxisbestlol/sj;->a(ZII)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(Lqidxisbestlol/sj;III)V
    .locals 5

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    if-eqz p4, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->k()I

    move-result v1

    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->k()I

    move-result v2

    add-int/lit8 v3, p2, -0x8

    sget-object v0, Lqidxisbestlol/rd;->o:Lqidxisbestlol/re;

    invoke-virtual {v0, v2}, Lqidxisbestlol/re;->a(I)Lqidxisbestlol/rd;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, Lqidxisbestlol/vh;->a:Lqidxisbestlol/vh;

    if-lez v3, :cond_2

    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lqidxisbestlol/vg;->d(J)Lqidxisbestlol/vh;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v1, v4, v0}, Lqidxisbestlol/sj;->a(ILqidxisbestlol/rd;Lqidxisbestlol/vh;)V

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_GOAWAY unexpected error code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final i(Lqidxisbestlol/sj;III)V
    .locals 4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->k()I

    move-result v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v2, v3}, Lqidxisbestlol/og;->a(IJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    invoke-interface {p1, p4, v0, v1}, Lqidxisbestlol/sj;->a(IJ)V

    return-void
.end method


# virtual methods
.method public final a(Lqidxisbestlol/sj;)V
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/sg;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lqidxisbestlol/sg;->a(ZLqidxisbestlol/sj;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Required SETTINGS preface not received"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    sget-object v1, Lqidxisbestlol/rk;->a:Lqidxisbestlol/vh;

    invoke-virtual {v1}, Lqidxisbestlol/vh;->j()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lqidxisbestlol/vg;->d(J)Lqidxisbestlol/vh;

    move-result-object v1

    sget-object v0, Lqidxisbestlol/sg;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqidxisbestlol/sg;->f:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< CONNECTION "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lqidxisbestlol/vh;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lqidxisbestlol/og;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lqidxisbestlol/rk;->a:Lqidxisbestlol/vh;

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a connection header but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lqidxisbestlol/vh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    return-void
.end method

.method public final a(ZLqidxisbestlol/sj;)Z
    .locals 7

    const/16 v5, 0xff

    const/4 v1, 0x1

    const-string v0, "handler"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    const-wide/16 v2, 0x9

    invoke-interface {v0, v2, v3}, Lqidxisbestlol/vg;->b(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-static {v0}, Lqidxisbestlol/og;->a(Lqidxisbestlol/vg;)I

    move-result v3

    const/16 v0, 0x4000

    if-le v3, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->i()B

    move-result v0

    invoke-static {v0, v5}, Lqidxisbestlol/og;->a(BI)I

    move-result v4

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->i()B

    move-result v0

    invoke-static {v0, v5}, Lqidxisbestlol/og;->a(BI)I

    move-result v5

    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->k()I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v2, v0

    sget-object v0, Lqidxisbestlol/sg;->f:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, Lqidxisbestlol/sg;->f:Ljava/util/logging/Logger;

    sget-object v0, Lqidxisbestlol/rk;->b:Lqidxisbestlol/rk;

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/rk;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lqidxisbestlol/vg;->h(J)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, v3, v5, v2}, Lqidxisbestlol/sg;->b(Lqidxisbestlol/sj;III)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2, v3, v5, v2}, Lqidxisbestlol/sg;->a(Lqidxisbestlol/sj;III)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2, v3, v5, v2}, Lqidxisbestlol/sg;->c(Lqidxisbestlol/sj;III)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2, v3, v5, v2}, Lqidxisbestlol/sg;->d(Lqidxisbestlol/sj;III)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p2, v3, v5, v2}, Lqidxisbestlol/sg;->e(Lqidxisbestlol/sj;III)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p2, v3, v5, v2}, Lqidxisbestlol/sg;->f(Lqidxisbestlol/sj;III)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2, v3, v5, v2}, Lqidxisbestlol/sg;->g(Lqidxisbestlol/sj;III)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p2, v3, v5, v2}, Lqidxisbestlol/sg;->h(Lqidxisbestlol/sj;III)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p2, v3, v5, v2}, Lqidxisbestlol/sg;->i(Lqidxisbestlol/sj;III)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/sg;->d:Lqidxisbestlol/vg;

    invoke-interface {v0}, Lqidxisbestlol/vg;->close()V

    return-void
.end method
