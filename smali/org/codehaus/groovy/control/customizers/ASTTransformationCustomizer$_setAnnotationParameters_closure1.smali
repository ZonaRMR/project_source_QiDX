.class Lorg/codehaus/groovy/control/customizers/ASTTransformationCustomizer$_setAnnotationParameters_closure1;
.super Lgroovy/lang/Closure;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/runtime/GeneratedClosure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/control/customizers/ASTTransformationCustomizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static synthetic j6:Ljava/lang/ref/SoftReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/codehaus/groovy/control/customizers/ASTTransformationCustomizer$_setAnnotationParameters_closure1;->j6()V

    return-void
.end method

.method private static synthetic DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lorg/codehaus/groovy/control/customizers/ASTTransformationCustomizer$_setAnnotationParameters_closure1;->j6([Ljava/lang/String;)V

    new-instance v1, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    const-class v2, Lorg/codehaus/groovy/control/customizers/ASTTransformationCustomizer$_setAnnotationParameters_closure1;

    invoke-direct {v1, v2, v0}, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;
    .locals 2

    sget-object v0, Lorg/codehaus/groovy/control/customizers/ASTTransformationCustomizer$_setAnnotationParameters_closure1;->j6:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/codehaus/groovy/control/customizers/ASTTransformationCustomizer$_setAnnotationParameters_closure1;->DW()Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/codehaus/groovy/control/customizers/ASTTransformationCustomizer$_setAnnotationParameters_closure1;->j6:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, v0, Lorg/codehaus/groovy/runtime/callsite/CallSiteArray;->array:[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    return-object v0
.end method

.method public static synthetic j6()V
    .locals 1

    invoke-static {}, Lorg/codehaus/groovy/control/customizers/ASTTransformationCustomizer$_setAnnotationParameters_closure1;->FH()[Lorg/codehaus/groovy/runtime/callsite/CallSite;

    const/4 v0, 0x0

    sput-object v0, Lorg/codehaus/groovy/control/customizers/ASTTransformationCustomizer$_setAnnotationParameters_closure1;->j6:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private static synthetic j6([Ljava/lang/String;)V
    .locals 2

    const-string v0, "getMethod"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "classNode"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "annotationNode"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const-string v0, "name"

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "classNode"

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const-string v0, "annotationNode"

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const-string v0, "plus"

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const-string v0, "setLineNumber"

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const-string v0, "setLastLineNumber"

    const/16 v1, 0xa

    aput-object v0, p0, v1

    const-string v0, "addMember"

    const/16 v1, 0xb

    aput-object v0, p0, v1

    const-string v0, "annotationNode"

    const/16 v1, 0xc

    aput-object v0, p0, v1

    const-string v0, "addMember"

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const-string v0, "annotationNode"

    const/16 v1, 0xe

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0xf

    aput-object v0, p0, v1

    const-string v0, "make"

    const/16 v1, 0x10

    aput-object v0, p0, v1

    const-string v0, "addMember"

    const/16 v1, 0x11

    aput-object v0, p0, v1

    const-string v0, "annotationNode"

    const/16 v1, 0x12

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x13

    aput-object v0, p0, v1

    const-string v0, "collect"

    const/16 v1, 0x14

    aput-object v0, p0, v1

    const-string v0, "addMember"

    const/16 v1, 0x15

    aput-object v0, p0, v1

    const-string v0, "annotationNode"

    const/16 v1, 0x16

    aput-object v0, p0, v1

    const-string v0, "<$constructor$>"

    const/16 v1, 0x17

    aput-object v0, p0, v1

    const-string v0, "doCall"

    const/16 v1, 0x18

    aput-object v0, p0, v1

    return-void
.end method
