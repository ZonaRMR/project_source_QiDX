.class Lcom/jcraft/jsch/RequestX11;
.super Lcom/jcraft/jsch/Request;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->j6(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->j6()V

    const/16 v2, 0x62

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->j6()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    const-string p2, "x11-req"

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestX11;->j6()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->j6(B)V

    const-string v2, "MIT-MAGIC-COOKIE-1"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->DW(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->FH(Lcom/jcraft/jsch/Session;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->DW([B)V

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->j6(I)V

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/RequestX11;->j6(Lcom/jcraft/jsch/Packet;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/jcraft/jsch/Session;->DW:Z

    return-void
.end method
