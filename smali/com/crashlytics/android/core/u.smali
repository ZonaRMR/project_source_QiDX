.class Lcom/crashlytics/android/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/b;


# instance fields
.field private final j6:Lcom/crashlytics/android/core/l;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/u;->j6:Lcom/crashlytics/android/core/l;

    return-void
.end method

.method private DW(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/core/u;->j6:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lcom/crashlytics/android/core/u$1;

    invoke-direct {p1, p0}, Lcom/crashlytics/android/core/u$1;-><init>(Lcom/crashlytics/android/core/u;)V

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static DW(Lcom/crashlytics/android/core/l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$A$:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/u;->j6(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/l;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p0

    const-string p2, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to serialize Firebase Analytics event; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lio/fabric/sdk/android/j;->Hw(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static j6(Lcom/crashlytics/android/core/l;)Lcom/crashlytics/android/core/b;
    .locals 1

    new-instance v0, Lcom/crashlytics/android/core/u;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/u;-><init>(Lcom/crashlytics/android/core/l;)V

    return-object v0
.end method

.method static synthetic j6(Lcom/crashlytics/android/core/u;)Lcom/crashlytics/android/core/l;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/core/u;->j6:Lcom/crashlytics/android/core/l;

    return-object p0
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/u;->j6:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j6(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "getInstance"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/crashlytics/android/core/u;->j6:Lcom/crashlytics/android/core/l;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/l;->aM()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not get instance of com.google.android.gms.measurement.AppMeasurement"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static j6(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lcom/crashlytics/android/core/l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/core/u;->DW(Lcom/crashlytics/android/core/l;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private j6(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/u;->j6(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "Could not get class com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    invoke-interface {p1, p2, p3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, v1

    invoke-virtual {p1, p3, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/u;->DW(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p2

    const-string v0, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3, p1}, Lio/fabric/sdk/android/j;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p2

    const-string v0, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot invoke method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3, p1}, Lio/fabric/sdk/android/j;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_2
    move-exception p1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p2

    const-string v0, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected method missing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3, p1}, Lio/fabric/sdk/android/j;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public j6()Z
    .locals 4

    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/u;->j6(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/j;->Hw(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/u;->j6(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Could not create an instance of Firebase Analytics."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/j;->Hw(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v1, "registerOnMeasurementEventListener"

    invoke-direct {p0, v0, v2, v1}, Lcom/crashlytics/android/core/u;->j6(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
