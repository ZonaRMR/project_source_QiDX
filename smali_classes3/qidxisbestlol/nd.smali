.class public final Lqidxisbestlol/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ig;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/nd;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/nd;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/nd;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqidxisbestlol/je;->a(II)Lqidxisbestlol/iz;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lqidxisbestlol/je;->a(Lqidxisbestlol/iz;I)Lqidxisbestlol/iz;

    move-result-object v1

    invoke-virtual {v1}, Lqidxisbestlol/iz;->a()I

    move-result v0

    invoke-virtual {v1}, Lqidxisbestlol/iz;->b()I

    move-result v2

    invoke-virtual {v1}, Lqidxisbestlol/iz;->c()I

    move-result v1

    if-ltz v1, :cond_1

    if-gt v0, v2, :cond_2

    :cond_0
    :goto_0
    aget-object v3, p1, v0

    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Lqidxisbestlol/kl;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p1, v0

    :goto_1
    return-object v0

    :cond_1
    if-ge v0, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eq v0, v2, :cond_2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "name is empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x7e

    const/16 v6, 0x21

    if-le v6, v5, :cond_3

    :cond_2
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    invoke-static {v0, v4}, Lqidxisbestlol/oj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    if-lt v0, v5, :cond_2

    move v0, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x9

    if-eq v5, v0, :cond_2

    const/16 v0, 0x7e

    const/16 v6, 0x20

    if-le v6, v5, :cond_1

    :cond_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "Unexpected char %#04x at %d in %s value: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object p2, v4, v1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    invoke-static {v0, v4}, Lqidxisbestlol/oj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    if-lt v0, v5, :cond_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/nd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lqidxisbestlol/nd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lqidxisbestlol/nd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lqidxisbestlol/nb;
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Expected alternating header names and values"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, [Ljava/lang/String;

    array-length v5, v0

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_6

    aget-object v1, v0, v4

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    const-string v1, "Headers cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    aget-object v1, v0, v4

    if-nez v1, :cond_5

    new-instance v0, Lqidxisbestlol/fr;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lqidxisbestlol/fr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lqidxisbestlol/kl;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_6
    array-length v1, v0

    invoke-static {v3, v1}, Lqidxisbestlol/je;->b(II)Lqidxisbestlol/jc;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/iz;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lqidxisbestlol/je;->a(Lqidxisbestlol/iz;I)Lqidxisbestlol/iz;

    move-result-object v2

    invoke-virtual {v2}, Lqidxisbestlol/iz;->a()I

    move-result v1

    invoke-virtual {v2}, Lqidxisbestlol/iz;->b()I

    move-result v3

    invoke-virtual {v2}, Lqidxisbestlol/iz;->c()I

    move-result v4

    if-ltz v4, :cond_7

    if-gt v1, v3, :cond_8

    move v2, v1

    :goto_3
    aget-object v5, v0, v2

    add-int/lit8 v1, v2, 0x1

    aget-object v6, v0, v1

    move-object v1, p0

    check-cast v1, Lqidxisbestlol/nd;

    invoke-direct {v1, v5}, Lqidxisbestlol/nd;->a(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lqidxisbestlol/nd;

    invoke-direct {v1, v6, v5}, Lqidxisbestlol/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v3, :cond_8

    add-int v1, v2, v4

    move v2, v1

    goto :goto_3

    :cond_7
    if-lt v1, v3, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    new-instance v1, Lqidxisbestlol/nb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqidxisbestlol/nb;-><init>([Ljava/lang/String;Lqidxisbestlol/ig;)V

    return-object v1
.end method
