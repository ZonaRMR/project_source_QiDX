.class Lorg/codehaus/groovy/reflection/CachedClass$2;
.super Lorg/codehaus/groovy/util/LazyReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/reflection/CachedClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/groovy/util/LazyReference<",
        "[",
        "Lorg/codehaus/groovy/reflection/CachedConstructor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lorg/codehaus/groovy/reflection/CachedClass;


# direct methods
.method constructor <init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V
    .locals 0

    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedClass$2;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-direct {p0, p2}, Lorg/codehaus/groovy/util/LazyReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    return-void
.end method


# virtual methods
.method public synthetic DW()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedClass$2;->j6()[Lorg/codehaus/groovy/reflection/CachedConstructor;

    move-result-object v0

    return-object v0
.end method

.method public j6()[Lorg/codehaus/groovy/reflection/CachedConstructor;
    .locals 6

    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$2$1;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/reflection/CachedClass$2$1;-><init>(Lorg/codehaus/groovy/reflection/CachedClass$2;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Constructor;

    array-length v1, v0

    new-array v1, v1, [Lorg/codehaus/groovy/reflection/CachedConstructor;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    new-instance v3, Lorg/codehaus/groovy/reflection/CachedConstructor;

    iget-object v4, p0, Lorg/codehaus/groovy/reflection/CachedClass$2;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    aget-object v5, v0, v2

    invoke-direct {v3, v4, v5}, Lorg/codehaus/groovy/reflection/CachedConstructor;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Ljava/lang/reflect/Constructor;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
