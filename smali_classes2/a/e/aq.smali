.class La/e/aq;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field final synthetic a:La/e/ao;

.field private b:Ljava/util/zip/CRC32;


# direct methods
.method private constructor <init>(La/e/ao;)V
    .locals 1

    iput-object p1, p0, La/e/aq;->a:La/e/ao;

    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, La/e/aq;->b:Ljava/util/zip/CRC32;

    return-void
.end method

.method synthetic constructor <init>(La/e/ao;La/e/an;)V
    .locals 0

    invoke-direct {p0, p1}, La/e/aq;-><init>(La/e/ao;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, La/e/aq;->a:La/e/ao;

    iget-object v2, p0, La/e/aq;->a:La/e/ao;

    iget-object v2, v2, La/e/ao;->a:La/e/am;

    invoke-static {v2}, La/e/am;->a(La/e/am;)Ljava/io/DataOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, La/e/ao;->a(La/e/ao;J)J

    iget-object v1, p0, La/e/aq;->a:La/e/ao;

    iget-object v2, p0, La/e/aq;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v1, v2}, La/e/ao;->a(La/e/ao;I)I

    iget-object v1, p0, La/e/aq;->a:La/e/ao;

    array-length v2, v0

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, La/e/ao;->b(La/e/ao;J)J

    iget-object v1, p0, La/e/aq;->a:La/e/ao;

    array-length v2, v0

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, La/e/ao;->c(La/e/ao;J)J

    iget-object v1, p0, La/e/aq;->a:La/e/ao;

    invoke-static {v1}, La/e/ao;->a(La/e/ao;)V

    iget-object v1, p0, La/e/aq;->a:La/e/ao;

    iget-object v1, v1, La/e/ao;->a:La/e/am;

    invoke-static {v1}, La/e/am;->a(La/e/am;)Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public write(I)V
    .locals 1

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, La/e/aq;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v0, p0, La/e/aq;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method
