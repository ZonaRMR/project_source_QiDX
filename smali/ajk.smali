.class public Lajk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajk$e;,
        Lajk$a;,
        Lajk$d;,
        Lajk$c;,
        Lajk$b;
    }
.end annotation


# static fields
.field private static final DW:[Ljava/lang/String;

.field private static FH:Lajk$b;


# instance fields
.field private EQ:Ljava/lang/String;

.field private Hw:Ljava/net/HttpURLConnection;

.field private VH:Z

.field private Zo:Lajk$e;

.field private gn:Z

.field public final j6:Ljava/net/URL;

.field private tp:I

.field private u7:Z

.field private final v5:Ljava/lang/String;

.field private we:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lajk;->DW:[Ljava/lang/String;

    sget-object v0, Lajk$b;->j6:Lajk$b;

    sput-object v0, Lajk;->FH:Lajk$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajk;->Hw:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajk;->gn:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajk;->u7:Z

    const/16 v0, 0x2000

    iput v0, p0, Lajk;->tp:I

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lajk;->j6:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lajk;->v5:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lajk$c;

    invoke-direct {p2, p1}, Lajk$c;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public static DW(Ljava/lang/CharSequence;)Lajk;
    .locals 2

    new-instance v0, Lajk;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lajk;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static DW(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lajk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "Lajk;"
        }
    .end annotation

    invoke-static {p0, p1}, Lajk;->j6(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lajk;->j6(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lajk;->FH(Ljava/lang/CharSequence;)Lajk;

    move-result-object p0

    return-object p0
.end method

.method private static DW(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static FH(Ljava/lang/CharSequence;)Lajk;
    .locals 2

    new-instance v0, Lajk;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lajk;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Hw(Ljava/lang/CharSequence;)Lajk;
    .locals 2

    new-instance v0, Lajk;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lajk;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method private QX()Ljava/net/Proxy;
    .locals 5

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lajk;->EQ:Ljava/lang/String;

    iget v4, p0, Lajk;->we:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method private XL()Ljava/net/HttpURLConnection;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lajk;->EQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lajk;->FH:Lajk$b;

    iget-object v1, p0, Lajk;->j6:Ljava/net/URL;

    invoke-direct {p0}, Lajk;->QX()Ljava/net/Proxy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lajk$b;->j6(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lajk;->FH:Lajk$b;

    iget-object v1, p0, Lajk;->j6:Ljava/net/URL;

    invoke-interface {v0, v1}, Lajk$b;->j6(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lajk;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lajk$c;

    invoke-direct {v1, v0}, Lajk$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private static Zo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0
.end method

.method static synthetic j6(Lajk;)I
    .locals 0

    iget p0, p0, Lajk;->tp:I

    return p0
.end method

.method public static j6(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lajk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "Lajk;"
        }
    .end annotation

    invoke-static {p0, p1}, Lajk;->j6(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lajk;->j6(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lajk;->DW(Ljava/lang/CharSequence;)Lajk;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    :try_start_1
    new-instance p0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+"

    const-string v2, "%2B"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    const-string v2, "%23"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Parsing URI failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p0, Lajk$c;

    invoke-direct {p0, v0}, Lajk$c;-><init>(Ljava/io/IOException;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Lajk$c;

    invoke-direct {v0, p0}, Lajk$c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static j6(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lajk;->j6(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lajk;->DW(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x26

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method

.method public static v5(Ljava/lang/CharSequence;)Lajk;
    .locals 2

    new-instance v0, Lajk;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lajk;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic v5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lajk;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public DW()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lajk;->tp()Lajk;

    invoke-virtual {p0}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lajk$c;

    invoke-direct {v1, v0}, Lajk$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajk;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lajk;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajk;

    move-result-object p1

    return-object p1
.end method

.method public DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lajk;->EQ()Lajk;

    invoke-virtual {p0}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lajk;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lajk;->FH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected EQ()Lajk;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lajk;->tp()Lajk;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lajk$c;

    invoke-direct {v1, v0}, Lajk$c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public FH(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lajk;->j6(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected FH()Ljava/io/ByteArrayOutputStream;
    .locals 2

    invoke-virtual {p0}, Lajk;->u7()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method protected FH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-eqz v3, :cond_6

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    move v5, v1

    :cond_2
    :goto_0
    if-ge v3, v5, :cond_5

    const/16 v7, 0x3d

    invoke-virtual {p1, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v6, :cond_4

    if-ge v7, v5, :cond_4

    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 p1, 0x2

    if-le v7, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x22

    if-ne p2, p1, :cond_3

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p2, p1, :cond_3

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public Hw(Ljava/lang/String;)Lajk;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lajk;->Hw(Ljava/lang/String;Ljava/lang/String;)Lajk;

    move-result-object p1

    return-object p1
.end method

.method public Hw(Ljava/lang/String;Ljava/lang/String;)Lajk;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; charset="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lajk;->j6(Ljava/lang/String;Ljava/lang/String;)Lajk;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "Content-Type"

    invoke-virtual {p0, p2, p1}, Lajk;->j6(Ljava/lang/String;Ljava/lang/String;)Lajk;

    move-result-object p1

    return-object p1
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lajk;->VH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajk;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected J0()Lajk;
    .locals 2

    iget-boolean v0, p0, Lajk;->VH:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajk;->VH:Z

    const-string v0, "multipart/form-data; boundary=00content0boundary00"

    invoke-virtual {p0, v0}, Lajk;->Hw(Ljava/lang/String;)Lajk;

    move-result-object v0

    invoke-virtual {v0}, Lajk;->we()Lajk;

    iget-object v0, p0, Lajk;->Zo:Lajk$e;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lajk$e;->j6(Ljava/lang/String;)Lajk$e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajk;->Zo:Lajk$e;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lajk$e;->j6(Ljava/lang/String;)Lajk$e;

    :goto_0
    return-object p0
.end method

.method public J8()Ljava/net/URL;
    .locals 1

    invoke-virtual {p0}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public VH()Ljava/lang/String;
    .locals 2

    const-string v0, "Content-Type"

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, Lajk;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ws()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zo(Ljava/lang/CharSequence;)Lajk;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lajk;->we()Lajk;

    iget-object v0, p0, Lajk;->Zo:Lajk$e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajk$e;->j6(Ljava/lang/String;)Lajk$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lajk$c;

    invoke-direct {v0, p1}, Lajk$c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public Zo(Ljava/lang/String;Ljava/lang/String;)Lajk;
    .locals 1

    invoke-virtual {p0, p1}, Lajk;->Zo(Ljava/lang/CharSequence;)Lajk;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Lajk;->Zo(Ljava/lang/CharSequence;)Lajk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lajk;->Zo(Ljava/lang/CharSequence;)Lajk;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Lajk;->Zo(Ljava/lang/CharSequence;)Lajk;

    move-result-object p1

    return-object p1
.end method

.method public Zo()Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, Lajk;->DW()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lajk$c;

    invoke-direct {v1, v0}, Lajk$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lajk$c;

    invoke-direct {v1, v0}, Lajk$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lajk;->u7:Z

    if-eqz v1, :cond_3

    const-string v1, "gzip"

    invoke-virtual {p0}, Lajk;->gn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    new-instance v1, Lajk$c;

    invoke-direct {v1, v0}, Lajk$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lajk;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Lajk;->EQ()Lajk;

    invoke-virtual {p0}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public j6(I)Lajk;
    .locals 1

    invoke-virtual {p0}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-object p0
.end method

.method protected j6(Ljava/io/InputStream;Ljava/io/OutputStream;)Lajk;
    .locals 7

    new-instance v6, Lajk$1;

    iget-boolean v3, p0, Lajk;->gn:Z

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lajk$1;-><init>(Lajk;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Lajk$1;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajk;

    return-object p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/Number;)Lajk;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lajk;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lajk;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Lajk;
    .locals 1

    invoke-virtual {p0}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lajk;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lajk;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajk;

    move-result-object p1

    return-object p1
.end method

.method protected j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajk;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "\"; filename=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lajk;->Zo(Ljava/lang/String;Ljava/lang/String;)Lajk;

    if-eqz p3, :cond_1

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1, p3}, Lajk;->Zo(Ljava/lang/String;Ljava/lang/String;)Lajk;

    :cond_1
    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Lajk;->Zo(Ljava/lang/CharSequence;)Lajk;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lajk;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lajk;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lajk;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    new-instance p2, Lajk$c;

    invoke-direct {p2, p1}, Lajk$c;-><init>(Ljava/io/IOException;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    throw p1
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lajk;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lajk;->J0()Lajk;

    invoke-virtual {p0, p1, p2, p3}, Lajk;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajk;

    iget-object p1, p0, Lajk;->Zo:Lajk$e;

    invoke-virtual {p0, p4, p1}, Lajk;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)Lajk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lajk$c;

    invoke-direct {p2, p1}, Lajk$c;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajk;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lajk;->J0()Lajk;

    invoke-virtual {p0, p1, p2, p3}, Lajk;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajk;

    iget-object p1, p0, Lajk;->Zo:Lajk$e;

    invoke-virtual {p1, p4}, Lajk$e;->j6(Ljava/lang/String;)Lajk$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lajk$c;

    invoke-direct {p2, p1}, Lajk$c;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public j6(Ljava/util/Map$Entry;)Lajk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lajk;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lajk;->j6(Ljava/lang/String;Ljava/lang/String;)Lajk;

    move-result-object p1

    return-object p1
.end method

.method public j6(Z)Lajk;
    .locals 1

    invoke-virtual {p0}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-object p0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lajk;->FH()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lajk;->v5()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lajk;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)Lajk;

    invoke-static {p1}, Lajk;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lajk$c;

    invoke-direct {v0, p1}, Lajk$c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public j6()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lajk;->Hw:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lajk;->XL()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lajk;->Hw:Ljava/net/HttpURLConnection;

    :cond_0
    iget-object v0, p0, Lajk;->Hw:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lajk;->Ws()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lajk;->J8()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected tp()Lajk;
    .locals 2

    iget-object v0, p0, Lajk;->Zo:Lajk$e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lajk;->VH:Z

    if-eqz v1, :cond_1

    const-string v1, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v0, v1}, Lajk$e;->j6(Ljava/lang/String;)Lajk$e;

    :cond_1
    iget-boolean v0, p0, Lajk;->gn:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lajk;->Zo:Lajk$e;

    invoke-virtual {v0}, Lajk$e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lajk;->Zo:Lajk$e;

    invoke-virtual {v0}, Lajk$e;->close()V

    :catch_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajk;->Zo:Lajk$e;

    return-object p0
.end method

.method public u7()I
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lajk;->FH(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public v5(Ljava/lang/String;Ljava/lang/String;)Lajk;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lajk;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajk;

    move-result-object p1

    return-object p1
.end method

.method public v5()Ljava/io/BufferedInputStream;
    .locals 3

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lajk;->Zo()Ljava/io/InputStream;

    move-result-object v1

    iget v2, p0, Lajk;->tp:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method protected we()Lajk;
    .locals 4

    iget-object v0, p0, Lajk;->Zo:Lajk$e;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p0}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p0, v0, v1}, Lajk;->FH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lajk$e;

    invoke-virtual {p0}, Lajk;->j6()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget v3, p0, Lajk;->tp:I

    invoke-direct {v1, v2, v0, v3}, Lajk$e;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v1, p0, Lajk;->Zo:Lajk$e;

    return-object p0
.end method
