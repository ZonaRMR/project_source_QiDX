.class Lcom/crashlytics/android/answers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/answers/z;


# instance fields
.field DW:Lajd;

.field private final EQ:Lajl;

.field FH:Lio/fabric/sdk/android/services/common/d;

.field Hw:Lcom/crashlytics/android/answers/n;

.field private final J0:Lcom/crashlytics/android/answers/w;

.field private final J8:Ljava/util/concurrent/ScheduledExecutorService;

.field private final QX:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

.field volatile VH:I

.field private final Ws:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field Zo:Z

.field gn:Z

.field final j6:Lcom/crashlytics/android/answers/ab;

.field private final tp:Lio/fabric/sdk/android/g;

.field u7:Z

.field v5:Z

.field private final we:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/g;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/w;Lajl;Lcom/crashlytics/android/answers/ab;Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/m;->Ws:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lio/fabric/sdk/android/services/common/d;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/d;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/m;->FH:Lio/fabric/sdk/android/services/common/d;

    new-instance v0, Lcom/crashlytics/android/answers/r;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/r;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/m;->Hw:Lcom/crashlytics/android/answers/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/m;->v5:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/m;->Zo:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/crashlytics/android/answers/m;->VH:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/m;->gn:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/m;->u7:Z

    iput-object p1, p0, Lcom/crashlytics/android/answers/m;->tp:Lio/fabric/sdk/android/g;

    iput-object p2, p0, Lcom/crashlytics/android/answers/m;->we:Landroid/content/Context;

    iput-object p3, p0, Lcom/crashlytics/android/answers/m;->J8:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/crashlytics/android/answers/m;->J0:Lcom/crashlytics/android/answers/w;

    iput-object p5, p0, Lcom/crashlytics/android/answers/m;->EQ:Lajl;

    iput-object p6, p0, Lcom/crashlytics/android/answers/m;->j6:Lcom/crashlytics/android/answers/ab;

    iput-object p7, p0, Lcom/crashlytics/android/answers/m;->QX:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->J0:Lcom/crashlytics/android/answers/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/w;->Zo()V

    return-void
.end method

.method public FH()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->J0:Lcom/crashlytics/android/answers/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/w;->Hw()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/m;->we:Landroid/content/Context;

    const-string v2, "Failed to roll file over."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/f;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public Hw()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->Ws:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->we:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/f;->j6(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->Ws:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->Ws:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j6()V
    .locals 8

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->DW:Lajd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->we:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/f;->j6(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->we:Landroid/content/Context;

    const-string v1, "Sending all files"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/f;->j6(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->J0:Lcom/crashlytics/android/answers/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/w;->v5()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/crashlytics/android/answers/m;->we:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attempt to send batch of %d files"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/fabric/sdk/android/services/common/f;->j6(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/crashlytics/android/answers/m;->DW:Lajd;

    invoke-interface {v3, v0}, Lajd;->j6(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/crashlytics/android/answers/m;->J0:Lcom/crashlytics/android/answers/w;

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/answers/w;->j6(Ljava/util/List;)V

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->J0:Lcom/crashlytics/android/answers/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/w;->v5()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/m;->we:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lio/fabric/sdk/android/services/common/f;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->J0:Lcom/crashlytics/android/answers/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/w;->VH()V

    :cond_4
    return-void
.end method

.method j6(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->Ws:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lajg;

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->we:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lajg;-><init>(Landroid/content/Context;Lajc;)V

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->we:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling time based file roll over every "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/f;->j6(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->Ws:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/crashlytics/android/answers/m;->J8:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/crashlytics/android/answers/m;->we:Landroid/content/Context;

    const-string p3, "Failed to schedule time based file roll over"

    invoke-static {p2, p3, p1}, Lio/fabric/sdk/android/services/common/f;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public j6(Lajv;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/crashlytics/android/answers/x;

    iget-object v1, p0, Lcom/crashlytics/android/answers/m;->tp:Lio/fabric/sdk/android/g;

    iget-object v3, p1, Lajv;->j6:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/answers/m;->EQ:Lajl;

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->FH:Lio/fabric/sdk/android/services/common/d;

    iget-object v2, p0, Lcom/crashlytics/android/answers/m;->we:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lio/fabric/sdk/android/services/common/d;->j6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/answers/x;-><init>(Lio/fabric/sdk/android/g;Ljava/lang/String;Ljava/lang/String;Lajl;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/crashlytics/android/answers/i;->j6(Lcom/crashlytics/android/answers/x;)Lcom/crashlytics/android/answers/i;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/answers/m;->DW:Lajd;

    iget-object p2, p0, Lcom/crashlytics/android/answers/m;->J0:Lcom/crashlytics/android/answers/w;

    invoke-virtual {p2, p1}, Lcom/crashlytics/android/answers/w;->j6(Lajv;)V

    iget-boolean p2, p1, Lajv;->Zo:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/m;->gn:Z

    iget-boolean p2, p1, Lajv;->VH:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/m;->u7:Z

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p2

    const-string v0, "Answers"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase analytics forwarding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/crashlytics/android/answers/m;->gn:Z

    if-eqz v2, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p2

    const-string v0, "Answers"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase analytics including purchase events "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/crashlytics/android/answers/m;->u7:Z

    if-eqz v2, :cond_1

    const-string v2, "enabled"

    goto :goto_1

    :cond_1
    const-string v2, "disabled"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p1, Lajv;->gn:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/m;->v5:Z

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p2

    const-string v0, "Answers"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Custom event tracking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/crashlytics/android/answers/m;->v5:Z

    if-eqz v2, :cond_2

    const-string v2, "enabled"

    goto :goto_2

    :cond_2
    const-string v2, "disabled"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p1, Lajv;->u7:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/m;->Zo:Z

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p2

    const-string v0, "Answers"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Predefined event tracking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/crashlytics/android/answers/m;->Zo:Z

    if-eqz v2, :cond_3

    const-string v2, "enabled"

    goto :goto_3

    :cond_3
    const-string v2, "disabled"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lajv;->EQ:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p2

    const-string v0, "Answers"

    const-string v1, "Event sampling enabled"

    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/crashlytics/android/answers/v;

    iget v0, p1, Lajv;->EQ:I

    invoke-direct {p2, v0}, Lcom/crashlytics/android/answers/v;-><init>(I)V

    iput-object p2, p0, Lcom/crashlytics/android/answers/m;->Hw:Lcom/crashlytics/android/answers/n;

    :cond_4
    iget p1, p1, Lajv;->DW:I

    iput p1, p0, Lcom/crashlytics/android/answers/m;->VH:I

    const-wide/16 p1, 0x0

    iget v0, p0, Lcom/crashlytics/android/answers/m;->VH:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/crashlytics/android/answers/m;->j6(JJ)V

    return-void
.end method

.method public j6(Lcom/crashlytics/android/answers/aa$a;)V
    .locals 5

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->j6:Lcom/crashlytics/android/answers/ab;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/aa$a;->j6(Lcom/crashlytics/android/answers/ab;)Lcom/crashlytics/android/answers/aa;

    move-result-object p1

    iget-boolean v0, p0, Lcom/crashlytics/android/answers/m;->v5:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/crashlytics/android/answers/aa$b;->VH:Lcom/crashlytics/android/answers/aa$b;

    iget-object v1, p1, Lcom/crashlytics/android/answers/aa;->FH:Lcom/crashlytics/android/answers/aa$b;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/aa$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom events tracking disabled - skipping event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/m;->Zo:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/crashlytics/android/answers/aa$b;->gn:Lcom/crashlytics/android/answers/aa$b;

    iget-object v1, p1, Lcom/crashlytics/android/answers/aa;->FH:Lcom/crashlytics/android/answers/aa$b;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/aa$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Predefined events tracking disabled - skipping event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->Hw:Lcom/crashlytics/android/answers/n;

    invoke-interface {v0, p1}, Lcom/crashlytics/android/answers/n;->j6(Lcom/crashlytics/android/answers/aa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping filtered event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->J0:Lcom/crashlytics/android/answers/w;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/w;->j6(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/m;->v5()V

    sget-object v0, Lcom/crashlytics/android/answers/aa$b;->VH:Lcom/crashlytics/android/answers/aa$b;

    iget-object v1, p1, Lcom/crashlytics/android/answers/aa;->FH:Lcom/crashlytics/android/answers/aa$b;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/aa$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/crashlytics/android/answers/aa$b;->gn:Lcom/crashlytics/android/answers/aa$b;

    iget-object v1, p1, Lcom/crashlytics/android/answers/aa;->FH:Lcom/crashlytics/android/answers/aa$b;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/aa$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v1, "purchase"

    iget-object v2, p1, Lcom/crashlytics/android/answers/aa;->VH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/crashlytics/android/answers/m;->gn:Z

    if-eqz v2, :cond_7

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/crashlytics/android/answers/m;->u7:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->QX:Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/FirebaseAnalyticsApiAdapter;->j6(Lcom/crashlytics/android/answers/aa;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to map event to Firebase: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method public v5()V
    .locals 4

    iget v0, p0, Lcom/crashlytics/android/answers/m;->VH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/crashlytics/android/answers/m;->VH:I

    int-to-long v0, v0

    iget v2, p0, Lcom/crashlytics/android/answers/m;->VH:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/answers/m;->j6(JJ)V

    :cond_1
    return-void
.end method
