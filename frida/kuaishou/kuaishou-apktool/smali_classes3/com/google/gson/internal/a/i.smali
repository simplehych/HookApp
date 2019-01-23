.class public final Lcom/google/gson/internal/a/i;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/a/i$a;,
        Lcom/google/gson/internal/a/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/internal/b;

.field private final b:Lcom/google/gson/d;

.field private final c:Lcom/google/gson/internal/c;

.field private final d:Lcom/google/gson/internal/a/d;

.field private final e:Lcom/google/gson/internal/b/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lcom/google/gson/internal/c;Lcom/google/gson/internal/a/d;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/google/gson/internal/b/b;->a()Lcom/google/gson/internal/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/a/i;->e:Lcom/google/gson/internal/b/b;

    .line 58
    iput-object p1, p0, Lcom/google/gson/internal/a/i;->a:Lcom/google/gson/internal/b;

    .line 59
    iput-object p2, p0, Lcom/google/gson/internal/a/i;->b:Lcom/google/gson/d;

    .line 60
    iput-object p3, p0, Lcom/google/gson/internal/a/i;->c:Lcom/google/gson/internal/c;

    .line 61
    iput-object p4, p0, Lcom/google/gson/internal/a/i;->d:Lcom/google/gson/internal/a/d;

    .line 62
    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const-class v0, Lcom/google/gson/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/c;

    .line 75
    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/gson/internal/a/i;->b:Lcom/google/gson/d;

    invoke-interface {v0, p1}, Lcom/google/gson/d;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    invoke-interface {v0}, Lcom/google/gson/a/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {v0}, Lcom/google/gson/a/c;->b()[Ljava/lang/String;

    move-result-object v2

    .line 82
    array-length v0, v2

    if-nez v0, :cond_2

    .line 83
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Lcom/google/gson/e;Lcom/google/gson/b/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/a/i$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v13

    .line 179
    :goto_0
    return-object v1

    .line 3101
    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    move-object/from16 v16, v0

    .line 151
    :goto_1
    const-class v1, Ljava/lang/Object;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_9

    .line 152
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v17

    .line 153
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v1, 0x0

    move v14, v1

    :goto_2
    move/from16 v0, v18

    if-ge v14, v0, :cond_8

    aget-object v6, v17, v14

    .line 154
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v1}, Lcom/google/gson/internal/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    .line 155
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v1}, Lcom/google/gson/internal/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 156
    if-nez v4, :cond_1

    if-eqz v5, :cond_7

    .line 159
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/gson/internal/a/i;->e:Lcom/google/gson/internal/b/b;

    invoke-virtual {v1, v6}, Lcom/google/gson/internal/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 4101
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 160
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v19

    .line 161
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/gson/internal/a/i;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v20

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v1, 0x0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v21

    move v15, v1

    :goto_3
    move/from16 v0, v21

    if-ge v15, v0, :cond_6

    .line 164
    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 165
    if-eqz v15, :cond_2

    const/4 v4, 0x0

    .line 167
    :cond_2
    invoke-static/range {v19 .. v19}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v10

    .line 5094
    iget-object v1, v10, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 4108
    invoke-static {v1}, Lcom/google/gson/internal/h;->a(Ljava/lang/reflect/Type;)Z

    move-result v11

    .line 4110
    const-class v1, Lcom/google/gson/a/b;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/a/b;

    .line 4111
    const/4 v8, 0x0

    .line 4112
    if-eqz v1, :cond_3

    .line 4113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/gson/internal/a/i;->a:Lcom/google/gson/internal/b;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v10, v1}, Lcom/google/gson/internal/a/d;->a(Lcom/google/gson/internal/b;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/a/b;)Lcom/google/gson/r;

    move-result-object v8

    .line 4116
    :cond_3
    if-eqz v8, :cond_5

    const/4 v7, 0x1

    .line 4117
    :goto_4
    if-nez v8, :cond_4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v8

    .line 4120
    :cond_4
    new-instance v1, Lcom/google/gson/internal/a/i$1;

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/gson/internal/a/i$1;-><init>(Lcom/google/gson/internal/a/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/r;Lcom/google/gson/e;Lcom/google/gson/b/a;Z)V

    .line 168
    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/a/i$b;

    .line 169
    if-nez v12, :cond_a

    .line 163
    :goto_5
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    move-object v12, v1

    goto :goto_3

    .line 4116
    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    .line 171
    :cond_6
    if-eqz v12, :cond_7

    .line 172
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/google/gson/internal/a/i$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_7
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto/16 :goto_2

    .line 5101
    :cond_8
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 176
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p2

    .line 6094
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    move-object/from16 p3, v0

    goto/16 :goto_1

    :cond_9
    move-object v1, v13

    .line 179
    goto/16 :goto_0

    :cond_a
    move-object v1, v12

    goto :goto_5
.end method

.method private a(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 65
    iget-object v4, p0, Lcom/google/gson/internal/a/i;->c:Lcom/google/gson/internal/c;

    .line 1069
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 1210
    invoke-virtual {v4, v0}, Lcom/google/gson/internal/c;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1211
    invoke-virtual {v4, v0, p2}, Lcom/google/gson/internal/c;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1069
    :goto_0
    if-nez v0, :cond_d

    .line 2152
    iget v0, v4, Lcom/google/gson/internal/c;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move v0, v2

    .line 1069
    :goto_1
    if-nez v0, :cond_d

    move v0, v2

    :goto_2
    return v0

    :cond_1
    move v0, v3

    .line 1211
    goto :goto_0

    .line 2156
    :cond_2
    iget-wide v0, v4, Lcom/google/gson/internal/c;->b:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_3

    const-class v0, Lcom/google/gson/a/d;

    .line 2157
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/d;

    const-class v1, Lcom/google/gson/a/e;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/a/e;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/a/d;Lcom/google/gson/a/e;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 2158
    goto :goto_1

    .line 2161
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 2162
    goto :goto_1

    .line 2165
    :cond_4
    iget-boolean v0, v4, Lcom/google/gson/internal/c;->e:Z

    if-eqz v0, :cond_7

    .line 2166
    const-class v0, Lcom/google/gson/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/a;

    .line 2167
    if-eqz v0, :cond_5

    if-eqz p2, :cond_6

    invoke-interface {v0}, Lcom/google/gson/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    move v0, v2

    .line 2168
    goto :goto_1

    .line 2167
    :cond_6
    invoke-interface {v0}, Lcom/google/gson/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2172
    :cond_7
    iget-boolean v0, v4, Lcom/google/gson/internal/c;->d:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/internal/c;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 2173
    goto :goto_1

    .line 2176
    :cond_8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/c;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 2177
    goto :goto_1

    .line 2180
    :cond_9
    if-eqz p2, :cond_b

    iget-object v0, v4, Lcom/google/gson/internal/c;->f:Ljava/util/List;

    .line 2181
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 2182
    new-instance v1, Lcom/google/gson/c;

    invoke-direct {v1, p1}, Lcom/google/gson/c;-><init>(Ljava/lang/reflect/Field;)V

    .line 2183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/b;

    .line 2184
    invoke-interface {v0, v1}, Lcom/google/gson/b;->shouldSkipField(Lcom/google/gson/c;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 2185
    goto/16 :goto_1

    .line 2180
    :cond_b
    iget-object v0, v4, Lcom/google/gson/internal/c;->g:Ljava/util/List;

    goto :goto_3

    :cond_c
    move v0, v3

    .line 2190
    goto/16 :goto_1

    :cond_d
    move v0, v3

    .line 65
    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    .line 3094
    iget-object v1, p2, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 97
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/a/i;->a:Lcom/google/gson/internal/b;

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/b;->a(Lcom/google/gson/b/a;)Lcom/google/gson/internal/f;

    move-result-object v2

    .line 102
    new-instance v0, Lcom/google/gson/internal/a/i$a;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/gson/internal/a/i;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/a/i$a;-><init>(Lcom/google/gson/internal/f;Ljava/util/Map;)V

    goto :goto_0
.end method
