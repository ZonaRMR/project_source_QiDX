.class public final Lqidxisbestlol/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ai;


# instance fields
.field private final a:Lqidxisbestlol/at;

.field private final b:Lqidxisbestlol/k;

.field private final c:Lqidxisbestlol/bi;

.field private final d:Lqidxisbestlol/cl;

.field private final e:Lqidxisbestlol/er;


# direct methods
.method public constructor <init>(Lqidxisbestlol/at;Lqidxisbestlol/k;Lqidxisbestlol/bi;Lqidxisbestlol/cl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqidxisbestlol/er;->a()Lqidxisbestlol/er;

    move-result-object v0

    iput-object v0, p0, Lqidxisbestlol/cs;->e:Lqidxisbestlol/er;

    iput-object p1, p0, Lqidxisbestlol/cs;->a:Lqidxisbestlol/at;

    iput-object p2, p0, Lqidxisbestlol/cs;->b:Lqidxisbestlol/k;

    iput-object p3, p0, Lqidxisbestlol/cs;->c:Lqidxisbestlol/bi;

    iput-object p4, p0, Lqidxisbestlol/cs;->d:Lqidxisbestlol/cl;

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 5

    const-class v0, Lqidxisbestlol/al;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/al;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqidxisbestlol/cs;->b:Lqidxisbestlol/k;

    invoke-interface {v0, p1}, Lqidxisbestlol/k;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lqidxisbestlol/al;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lqidxisbestlol/al;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Lqidxisbestlol/l;Lqidxisbestlol/et;Ljava/lang/Class;)Ljava/util/Map;
    .locals 18

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v9

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lqidxisbestlol/et;->b()Ljava/lang/reflect/Type;

    move-result-object v12

    :goto_1
    const-class v1, Ljava/lang/Object;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    array-length v14, v13

    const/4 v1, 0x0

    move v11, v1

    :goto_2
    if-ge v11, v14, :cond_5

    aget-object v3, v13, v11

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lqidxisbestlol/cs;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lqidxisbestlol/cs;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v7

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    :cond_1
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lqidxisbestlol/cs;->e:Lqidxisbestlol/er;

    invoke-virtual {v1, v3}, Lqidxisbestlol/er;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {p2 .. p2}, Lqidxisbestlol/et;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lqidxisbestlol/ap;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lqidxisbestlol/cs;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v17

    move v10, v1

    :goto_3
    move/from16 v0, v17

    if-ge v10, v0, :cond_4

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v10, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v15}, Lqidxisbestlol/et;->a(Ljava/lang/reflect/Type;)Lqidxisbestlol/et;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lqidxisbestlol/cs;->a(Lqidxisbestlol/l;Ljava/lang/reflect/Field;Ljava/lang/String;Lqidxisbestlol/et;ZZ)Lqidxisbestlol/cv;

    move-result-object v1

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqidxisbestlol/cv;

    if-nez v8, :cond_7

    :goto_4
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move-object v8, v1

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lqidxisbestlol/cv;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lqidxisbestlol/et;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lqidxisbestlol/ap;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lqidxisbestlol/et;->a(Ljava/lang/reflect/Type;)Lqidxisbestlol/et;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Lqidxisbestlol/et;->a()Ljava/lang/Class;

    move-result-object p3

    goto/16 :goto_1

    :cond_6
    move-object v1, v9

    goto/16 :goto_0

    :cond_7
    move-object v1, v8

    goto :goto_4
.end method

.method private a(Lqidxisbestlol/l;Ljava/lang/reflect/Field;Ljava/lang/String;Lqidxisbestlol/et;ZZ)Lqidxisbestlol/cv;
    .locals 11

    invoke-virtual {p4}, Lqidxisbestlol/et;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/bw;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    const-class v0, Lqidxisbestlol/ak;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/ak;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqidxisbestlol/cs;->d:Lqidxisbestlol/cl;

    iget-object v2, p0, Lqidxisbestlol/cs;->a:Lqidxisbestlol/at;

    invoke-virtual {v1, v2, p1, p4, v0}, Lqidxisbestlol/cl;->a(Lqidxisbestlol/at;Lqidxisbestlol/l;Lqidxisbestlol/et;Lqidxisbestlol/ak;)Lqidxisbestlol/ag;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_2

    const/4 v6, 0x1

    :goto_0
    if-nez v7, :cond_1

    invoke-virtual {p1, p4}, Lqidxisbestlol/l;->a(Lqidxisbestlol/et;)Lqidxisbestlol/ag;

    move-result-object v7

    :cond_1
    new-instance v0, Lqidxisbestlol/ct;

    move-object v1, p0

    move-object v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, p2

    move-object v8, p1

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lqidxisbestlol/ct;-><init>(Lqidxisbestlol/cs;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLqidxisbestlol/ag;Lqidxisbestlol/l;Lqidxisbestlol/et;Z)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/reflect/Field;ZLqidxisbestlol/bi;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lqidxisbestlol/bi;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lqidxisbestlol/bi;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lqidxisbestlol/l;Lqidxisbestlol/et;)Lqidxisbestlol/ag;
    .locals 3

    invoke-virtual {p2}, Lqidxisbestlol/et;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/cs;->a:Lqidxisbestlol/at;

    invoke-virtual {v0, p2}, Lqidxisbestlol/at;->a(Lqidxisbestlol/et;)Lqidxisbestlol/bu;

    move-result-object v2

    new-instance v0, Lqidxisbestlol/cu;

    invoke-direct {p0, p1, p2, v1}, Lqidxisbestlol/cs;->a(Lqidxisbestlol/l;Lqidxisbestlol/et;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqidxisbestlol/cu;-><init>(Lqidxisbestlol/bu;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/cs;->c:Lqidxisbestlol/bi;

    invoke-static {p1, p2, v0}, Lqidxisbestlol/cs;->a(Ljava/lang/reflect/Field;ZLqidxisbestlol/bi;)Z

    move-result v0

    return v0
.end method
