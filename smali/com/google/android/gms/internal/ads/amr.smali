.class public final Lcom/google/android/gms/internal/ads/amr;
.super Lcom/google/android/gms/internal/ads/aqg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/arr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/amr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aqg<",
        "Lcom/google/android/gms/internal/ads/amr;",
        "Lcom/google/android/gms/internal/ads/amr$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/arr;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/asa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/asa<",
            "Lcom/google/android/gms/internal/ads/amr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfik:Lcom/google/android/gms/internal/ads/amr;


# instance fields
.field private zzccg:I

.field private zzfii:Ljava/lang/String;

.field private zzfij:Lcom/google/android/gms/internal/ads/aqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aqn<",
            "Lcom/google/android/gms/internal/ads/amb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/amr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/amr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/amr;->zzfik:Lcom/google/android/gms/internal/ads/amr;

    const-class v0, Lcom/google/android/gms/internal/ads/amr;

    sget-object v1, Lcom/google/android/gms/internal/ads/amr;->zzfik:Lcom/google/android/gms/internal/ads/amr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aqg;->j6(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aqg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amr;->zzfii:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amr;->J8()Lcom/google/android/gms/internal/ads/aqn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amr;->zzfij:Lcom/google/android/gms/internal/ads/aqn;

    return-void
.end method

.method public static DW()Lcom/google/android/gms/internal/ads/amr$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/amr;->zzfik:Lcom/google/android/gms/internal/ads/amr;

    sget v1, Lcom/google/android/gms/internal/ads/aqg$e;->v5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/aqg;->j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqg$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/amr$a;

    return-object v0
.end method

.method static synthetic FH()Lcom/google/android/gms/internal/ads/amr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/amr;->zzfik:Lcom/google/android/gms/internal/ads/amr;

    return-object v0
.end method

.method private final j6(Lcom/google/android/gms/internal/ads/amb;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amr;->zzfij:Lcom/google/android/gms/internal/ads/aqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqn;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amr;->zzfij:Lcom/google/android/gms/internal/ads/aqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqn;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aqn;->j6(I)Lcom/google/android/gms/internal/ads/aqn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amr;->zzfij:Lcom/google/android/gms/internal/ads/aqn;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amr;->zzfij:Lcom/google/android/gms/internal/ads/aqn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aqn;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/amr;Lcom/google/android/gms/internal/ads/amb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/amr;->j6(Lcom/google/android/gms/internal/ads/amb;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/ads/amr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/amr;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private final j6(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/amr;->zzfii:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/ams;->j6:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/amr;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/amr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/amr;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/aqg$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/amr;->zzfik:Lcom/google/android/gms/internal/ads/amr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/aqg$b;-><init>(Lcom/google/android/gms/internal/ads/aqg;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/amr;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/amr;->zzfik:Lcom/google/android/gms/internal/ads/amr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzccg"

    aput-object v0, p1, p2

    const-string p2, "zzfii"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfij"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/amb;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    sget-object p3, Lcom/google/android/gms/internal/ads/amr;->zzfik:Lcom/google/android/gms/internal/ads/amr;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/amr;->j6(Lcom/google/android/gms/internal/ads/arp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/amr$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/amr$a;-><init>(Lcom/google/android/gms/internal/ads/ams;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/amr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/amr;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/amb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amr;->zzfij:Lcom/google/android/gms/internal/ads/aqn;

    return-object v0
.end method
