.class Laoa$2;
.super Laoa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laoa;-><init>()V

    return-void
.end method


# virtual methods
.method protected j6([BII)I
    .locals 3

    const/16 v0, 0x1505

    :goto_0
    if-lt p2, p3, :cond_0

    return v0

    :cond_0
    aget-byte v1, p1, p2

    invoke-static {v1}, Lbay;->j6(B)Z

    move-result v2

    if-nez v2, :cond_1

    shl-int/lit8 v2, v0, 0x5

    add-int/2addr v2, v0

    and-int/lit16 v0, v1, 0xff

    add-int/2addr v2, v0

    move v0, v2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public j6(Lanz;ILanz;I)Z
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    iget-object v1, p1, Lanz;->FH:Lbat;

    invoke-virtual {v1, p2}, Lbat;->j6(I)I

    move-result v1

    iget-object v2, p3, Lanz;->FH:Lbat;

    invoke-virtual {v2, p4}, Lbat;->j6(I)I

    move-result v2

    iget-object v3, p1, Lanz;->FH:Lbat;

    add-int/2addr p2, v0

    invoke-virtual {v3, p2}, Lbat;->j6(I)I

    move-result p2

    iget-object v3, p3, Lanz;->FH:Lbat;

    add-int/2addr p4, v0

    invoke-virtual {v3, p4}, Lbat;->j6(I)I

    move-result p4

    iget-object v3, p1, Lanz;->DW:[B

    invoke-static {v3, v1, p2}, Lbay;->j6([BII)I

    move-result p2

    iget-object v3, p3, Lanz;->DW:[B

    invoke-static {v3, v2, p4}, Lbay;->j6([BII)I

    move-result p4

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p2, :cond_6

    if-lt v2, p4, :cond_0

    goto :goto_4

    :cond_0
    iget-object v4, p1, Lanz;->DW:[B

    aget-byte v4, v4, v1

    iget-object v5, p3, Lanz;->DW:[B

    aget-byte v5, v5, v2

    :goto_1
    add-int/lit8 v6, p2, -0x1

    if-ge v1, v6, :cond_2

    invoke-static {v4}, Lbay;->j6(B)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget-object v4, p1, Lanz;->DW:[B

    aget-byte v4, v4, v1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v6, p4, -0x1

    if-ge v2, v6, :cond_4

    invoke-static {v5}, Lbay;->j6(B)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget-object v5, p3, Lanz;->DW:[B

    aget-byte v5, v5, v2

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v4, v5, :cond_5

    return v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    if-ne v1, p2, :cond_7

    if-ne v2, p4, :cond_7

    return v0

    :cond_7
    return v3
.end method

.method public bridge synthetic j6(Laoc;ILaoc;I)Z
    .locals 0

    check-cast p1, Lanz;

    check-cast p3, Lanz;

    invoke-virtual {p0, p1, p2, p3, p4}, Laoa$2;->j6(Lanz;ILanz;I)Z

    move-result p1

    return p1
.end method
