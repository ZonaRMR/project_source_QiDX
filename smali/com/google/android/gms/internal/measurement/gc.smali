.class final Lcom/google/android/gms/internal/measurement/gc;
.super Ljava/lang/Object;


# static fields
.field private static final DW:Lcom/google/android/gms/internal/measurement/ga;

.field private static final j6:Lcom/google/android/gms/internal/measurement/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/gc;->FH()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/gc;->j6:Lcom/google/android/gms/internal/measurement/ga;

    new-instance v0, Lcom/google/android/gms/internal/measurement/gb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/gb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gc;->DW:Lcom/google/android/gms/internal/measurement/ga;

    return-void
.end method

.method static DW()Lcom/google/android/gms/internal/measurement/ga;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/gc;->DW:Lcom/google/android/gms/internal/measurement/ga;

    return-object v0
.end method

.method private static FH()Lcom/google/android/gms/internal/measurement/ga;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static j6()Lcom/google/android/gms/internal/measurement/ga;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/gc;->j6:Lcom/google/android/gms/internal/measurement/ga;

    return-object v0
.end method
