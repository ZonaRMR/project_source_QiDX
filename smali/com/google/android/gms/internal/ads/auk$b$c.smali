.class public final Lcom/google/android/gms/internal/ads/auk$b$c;
.super Lcom/google/android/gms/internal/ads/aqg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/arr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/auk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/auk$b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aqg<",
        "Lcom/google/android/gms/internal/ads/auk$b$c;",
        "Lcom/google/android/gms/internal/ads/auk$b$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/arr;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/asa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/asa<",
            "Lcom/google/android/gms/internal/ads/auk$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfyr:Lcom/google/android/gms/internal/ads/auk$b$c;


# instance fields
.field private zzccg:I

.field private zzfgl:Lcom/google/android/gms/internal/ads/aov;

.field private zzfxl:B

.field private zzfyq:Lcom/google/android/gms/internal/ads/aov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/auk$b$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/auk$b$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/auk$b$c;->zzfyr:Lcom/google/android/gms/internal/ads/auk$b$c;

    const-class v0, Lcom/google/android/gms/internal/ads/auk$b$c;

    sget-object v1, Lcom/google/android/gms/internal/ads/auk$b$c;->zzfyr:Lcom/google/android/gms/internal/ads/auk$b$c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aqg;->j6(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aqg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/auk$b$c;->zzfxl:B

    sget-object v0, Lcom/google/android/gms/internal/ads/aov;->j6:Lcom/google/android/gms/internal/ads/aov;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auk$b$c;->zzfyq:Lcom/google/android/gms/internal/ads/aov;

    sget-object v0, Lcom/google/android/gms/internal/ads/aov;->j6:Lcom/google/android/gms/internal/ads/aov;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/auk$b$c;->zzfgl:Lcom/google/android/gms/internal/ads/aov;

    return-void
.end method

.method static synthetic j6()Lcom/google/android/gms/internal/ads/auk$b$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/auk$b$c;->zzfyr:Lcom/google/android/gms/internal/ads/auk$b$c;

    return-object v0
.end method


# virtual methods
.method protected final j6(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/ads/aul;->j6:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/auk$b$c;->zzfxl:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/auk$b$c;->zzfxl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/auk$b$c;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/auk$b$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/auk$b$c;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/aqg$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/auk$b$c;->zzfyr:Lcom/google/android/gms/internal/ads/auk$b$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/aqg$b;-><init>(Lcom/google/android/gms/internal/ads/aqg;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/auk$b$c;->zzcas:Lcom/google/android/gms/internal/ads/asa;

    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/auk$b$c;->zzfyr:Lcom/google/android/gms/internal/ads/auk$b$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzccg"

    aput-object p2, p1, p3

    const-string p2, "zzfyq"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzfgl"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u050a\u0000\u0002\n\u0001"

    sget-object p3, Lcom/google/android/gms/internal/ads/auk$b$c;->zzfyr:Lcom/google/android/gms/internal/ads/auk$b$c;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/auk$b$c;->j6(Lcom/google/android/gms/internal/ads/arp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/auk$b$c$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/auk$b$c$a;-><init>(Lcom/google/android/gms/internal/ads/aul;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/auk$b$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/auk$b$c;-><init>()V

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
