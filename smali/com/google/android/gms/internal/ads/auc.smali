.class final Lcom/google/android/gms/internal/ads/auc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private DW:Ljava/lang/Object;

.field private FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/aui;",
            ">;"
        }
    .end annotation
.end field

.field private j6:Lcom/google/android/gms/internal/ads/aua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aua<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->FH:Ljava/util/List;

    return-void
.end method

.method private final DW()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/auc;->j6()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atx;->j6([B)Lcom/google/android/gms/internal/ads/atx;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/auc;->j6(Lcom/google/android/gms/internal/ads/atx;)V

    return-object v0
.end method

.method private final FH()Lcom/google/android/gms/internal/ads/auc;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/auc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/auc;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->j6:Lcom/google/android/gms/internal/ads/aua;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/auc;->j6:Lcom/google/android/gms/internal/ads/aua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->FH:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/auc;->FH:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/auc;->FH:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/auc;->FH:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/auf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/auf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/auf;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/auf;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast v1, [[B

    array-length v3, v1

    new-array v3, v3, [[B

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_9

    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/ads/auf;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/auf;

    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/auf;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_9

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/auf;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/auf;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/auc;->FH()Lcom/google/android/gms/internal/ads/auc;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/auc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/auc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->j6:Lcom/google/android/gms/internal/ads/aua;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/auc;->j6:Lcom/google/android/gms/internal/ads/aua;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aua;->j6:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    check-cast v0, [B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_4
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    check-cast v0, [I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_5
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    check-cast v0, [J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    check-cast v0, [F

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_7
    instance-of v1, v0, [D

    if-eqz v1, :cond_8

    check-cast v0, [D

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_8
    instance-of v1, v0, [Z

    if-eqz v1, :cond_9

    check-cast v0, [Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    :cond_9
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->FH:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/auc;->FH:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/auc;->DW()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/auc;->DW()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/auc;->DW()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final j6()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aui;

    iget v4, v3, Lcom/google/android/gms/internal/ads/aui;->j6:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/atx;->Hw(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aui;->DW:[B

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    return-void
.end method

.method final j6(Lcom/google/android/gms/internal/ads/atx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aui;

    iget v2, v1, Lcom/google/android/gms/internal/ads/aui;->j6:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/atx;->FH(I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aui;->DW:[B

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/atx;->FH([B)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    return-void
.end method

.method final j6(Lcom/google/android/gms/internal/ads/aui;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->FH:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/auf;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aui;->DW:[B

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/atw;->j6([BII)Lcom/google/android/gms/internal/ads/atw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atw;->VH()I

    move-result v1

    array-length p1, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/atx;->j6(I)I

    move-result v2

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/auf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/auf;->j6(Lcom/google/android/gms/internal/ads/atw;)Lcom/google/android/gms/internal/ads/auf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->j6:Lcom/google/android/gms/internal/ads/aua;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->j6:Lcom/google/android/gms/internal/ads/aua;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/auc;->DW:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/auc;->FH:Ljava/util/List;

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aue;->j6()Lcom/google/android/gms/internal/ads/aue;

    move-result-object p1

    throw p1

    :cond_2
    instance-of v0, v0, [Lcom/google/android/gms/internal/ads/auf;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
