.class public Lcom/jcraft/jsch/jcraft/HMACSHA196;
.super Lcom/jcraft/jsch/jcraft/HMACSHA1;
.source "SourceFile"


# instance fields
.field private final j6:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/jcraft/HMACSHA1;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMACSHA196;->j6:[B

    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public bridge synthetic j6(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jcraft/jsch/jcraft/HMACSHA1;->j6(I)V

    return-void
.end method

.method public bridge synthetic j6([B)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jcraft/jsch/jcraft/HMACSHA1;->j6([B)V

    return-void
.end method

.method public j6([BI)V
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMACSHA196;->j6:[B

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/jcraft/jsch/jcraft/HMACSHA1;->j6([BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMACSHA196;->j6:[B

    const/16 v2, 0xc

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic j6([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/jcraft/HMACSHA1;->j6([BII)V

    return-void
.end method
