.class public final Lcom/android/dx/d;
.super Ljava/lang/Object;
.source "DexMaker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/d$b;,
        Lcom/android/dx/d$a;,
        Lcom/android/dx/d$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/dx/i",
            "<*>;",
            "Lcom/android/dx/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/d;->a:Ljava/util/Map;

    .line 206
    return-void
.end method

.method private a(Lcom/android/dx/i;)Lcom/android/dx/d$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/i",
            "<*>;)",
            "Lcom/android/dx/d$c;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/android/dx/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/d$c;

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/android/dx/d$c;

    invoke-direct {v0, p1}, Lcom/android/dx/d$c;-><init>(Lcom/android/dx/i;)V

    .line 212
    iget-object v1, p0, Lcom/android/dx/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 4

    .prologue
    .line 360
    :try_start_0
    const-string/jumbo v0, "dalvik.system.DexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/lang/ClassLoader;

    aput-object v3, v1, v2

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 362
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4

    .line 360
    return-object v0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v2, "load() requires a Dalvik VM"

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 365
    :catch_1
    move-exception v0

    .line 366
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 368
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 370
    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 372
    :catch_4
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a()[B
    .locals 12

    .prologue
    .line 315
    new-instance v0, Lcom/android/dx/dex/a;

    invoke-direct {v0}, Lcom/android/dx/dex/a;-><init>()V

    .line 316
    const/16 v1, 0xd

    iput v1, v0, Lcom/android/dx/dex/a;->b:I

    .line 317
    new-instance v9, Lcom/android/dx/dex/file/o;

    invoke-direct {v9, v0}, Lcom/android/dx/dex/file/o;-><init>(Lcom/android/dx/dex/a;)V

    .line 319
    iget-object v0, p0, Lcom/android/dx/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/dx/d$c;

    .line 10460
    iget-boolean v0, v7, Lcom/android/dx/d$c;->d:Z

    if-nez v0, :cond_0

    .line 10461
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Undeclared type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/android/dx/d$c;->a:Lcom/android/dx/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " declares members: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/android/dx/d$c;->b:Ljava/util/Map;

    .line 10462
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/android/dx/d$c;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10465
    :cond_0
    new-instance v6, Lcom/android/dx/dex/a;

    invoke-direct {v6}, Lcom/android/dx/dex/a;-><init>()V

    .line 10466
    const/16 v0, 0xd

    iput v0, v6, Lcom/android/dx/dex/a;->b:I

    .line 10468
    iget-object v0, v7, Lcom/android/dx/d$c;->a:Lcom/android/dx/i;

    iget-object v1, v0, Lcom/android/dx/i;->n:Lcom/android/dx/rop/b/ac;

    .line 10470
    new-instance v0, Lcom/android/dx/dex/file/j;

    iget v2, v7, Lcom/android/dx/d$c;->e:I

    iget-object v3, v7, Lcom/android/dx/d$c;->f:Lcom/android/dx/i;

    iget-object v3, v3, Lcom/android/dx/i;->n:Lcom/android/dx/rop/b/ac;

    iget-object v4, v7, Lcom/android/dx/d$c;->h:Lcom/android/dx/j;

    iget-object v4, v4, Lcom/android/dx/j;->b:Lcom/android/dx/rop/c/b;

    new-instance v5, Lcom/android/dx/rop/b/ab;

    iget-object v8, v7, Lcom/android/dx/d$c;->g:Ljava/lang/String;

    invoke-direct {v5, v8}, Lcom/android/dx/rop/b/ab;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/file/j;-><init>(Lcom/android/dx/rop/b/ac;ILcom/android/dx/rop/b/ac;Lcom/android/dx/rop/c/e;Lcom/android/dx/rop/b/ab;)V

    .line 10473
    iget-object v1, v7, Lcom/android/dx/d$c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/dx/d$b;

    .line 10537
    new-instance v2, Lcom/android/dx/rop/a/p;

    iget-object v1, v8, Lcom/android/dx/d$b;->c:Lcom/android/dx/b;

    invoke-virtual {v1}, Lcom/android/dx/b;->d()Lcom/android/dx/rop/a/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/dx/rop/a/p;-><init>(Lcom/android/dx/rop/a/c;I)V

    .line 10539
    iget-object v1, v8, Lcom/android/dx/d$b;->c:Lcom/android/dx/b;

    .line 10540
    invoke-virtual {v1}, Lcom/android/dx/b;->b()I

    move-result v5

    .line 11180
    new-instance v1, Lcom/android/dx/dex/code/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/dex/code/v;-><init>(Lcom/android/dx/rop/a/p;ILcom/android/dx/rop/a/i;ILcom/android/dx/dex/a;)V

    .line 11276
    invoke-virtual {v1}, Lcom/android/dx/dex/code/v;->b()V

    .line 11277
    invoke-virtual {v1}, Lcom/android/dx/dex/code/v;->a()V

    .line 11279
    new-instance v2, Lcom/android/dx/dex/code/x;

    iget-object v3, v1, Lcom/android/dx/dex/code/v;->a:Lcom/android/dx/rop/a/p;

    iget-object v4, v1, Lcom/android/dx/dex/code/v;->h:[I

    iget-object v5, v1, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/dx/dex/code/x;-><init>(Lcom/android/dx/rop/a/p;[ILcom/android/dx/dex/code/a;)V

    .line 11282
    new-instance v3, Lcom/android/dx/dex/code/g;

    iget v4, v1, Lcom/android/dx/dex/code/v;->b:I

    iget-object v1, v1, Lcom/android/dx/dex/code/v;->d:Lcom/android/dx/dex/code/r;

    .line 12101
    iget-object v5, v1, Lcom/android/dx/dex/code/r;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 12102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12105
    :cond_1
    invoke-virtual {v1}, Lcom/android/dx/dex/code/r;->a()V

    .line 12106
    iget-object v1, v1, Lcom/android/dx/dex/code/r;->a:Lcom/android/dx/dex/code/s;

    .line 11282
    invoke-direct {v3, v4, v1, v2}, Lcom/android/dx/dex/code/g;-><init>(ILcom/android/dx/dex/code/s;Lcom/android/dx/dex/code/b;)V

    .line 10541
    new-instance v2, Lcom/android/dx/dex/file/s;

    iget-object v1, v8, Lcom/android/dx/d$b;->a:Lcom/android/dx/h;

    iget-object v1, v1, Lcom/android/dx/h;->f:Lcom/android/dx/rop/b/x;

    iget v4, v8, Lcom/android/dx/d$b;->b:I

    sget-object v5, Lcom/android/dx/rop/c/b;->a:Lcom/android/dx/rop/c/b;

    invoke-direct {v2, v1, v4, v3, v5}, Lcom/android/dx/dex/file/s;-><init>(Lcom/android/dx/rop/b/x;ILcom/android/dx/dex/code/g;Lcom/android/dx/rop/c/e;)V

    .line 12533
    iget v1, v8, Lcom/android/dx/d$b;->b:I

    const v3, 0x1000a

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 10475
    :goto_2
    if-eqz v1, :cond_4

    .line 13312
    iget-object v1, v0, Lcom/android/dx/dex/file/j;->c:Lcom/android/dx/dex/file/i;

    .line 14218
    if-nez v2, :cond_3

    .line 14219
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12533
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 14222
    :cond_3
    iget-object v1, v1, Lcom/android/dx/dex/file/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14321
    :cond_4
    iget-object v1, v0, Lcom/android/dx/dex/file/j;->c:Lcom/android/dx/dex/file/i;

    .line 15231
    if-nez v2, :cond_5

    .line 15232
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15235
    :cond_5
    iget-object v1, v1, Lcom/android/dx/dex/file/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 10481
    :cond_6
    iget-object v1, v7, Lcom/android/dx/d$c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/d$a;

    .line 15509
    new-instance v4, Lcom/android/dx/dex/file/q;

    iget-object v2, v1, Lcom/android/dx/d$a;->a:Lcom/android/dx/e;

    iget-object v2, v2, Lcom/android/dx/e;->e:Lcom/android/dx/rop/b/l;

    iget v5, v1, Lcom/android/dx/d$a;->b:I

    invoke-direct {v4, v2, v5}, Lcom/android/dx/dex/file/q;-><init>(Lcom/android/dx/rop/b/l;I)V

    .line 15513
    iget v2, v1, Lcom/android/dx/d$a;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 10483
    :goto_4
    if-eqz v2, :cond_a

    .line 16494
    iget-object v1, v1, Lcom/android/dx/d$a;->c:Ljava/lang/Object;

    .line 10484
    invoke-static {v1}, Lcom/android/dx/c;->a(Ljava/lang/Object;)Lcom/android/dx/rop/b/ad;

    move-result-object v1

    .line 17294
    iget-object v2, v0, Lcom/android/dx/dex/file/j;->c:Lcom/android/dx/dex/file/i;

    .line 18186
    if-nez v4, :cond_8

    .line 18187
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15513
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 18190
    :cond_8
    iget-object v5, v2, Lcom/android/dx/dex/file/i;->f:Lcom/android/dx/rop/b/c;

    if-eqz v5, :cond_9

    .line 18191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "static fields already sorted"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18195
    :cond_9
    iget-object v5, v2, Lcom/android/dx/dex/file/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18196
    iget-object v2, v2, Lcom/android/dx/dex/file/i;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18303
    :cond_a
    iget-object v1, v0, Lcom/android/dx/dex/file/j;->c:Lcom/android/dx/dex/file/i;

    .line 19205
    if-nez v4, :cond_b

    .line 19206
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19209
    :cond_b
    iget-object v1, v1, Lcom/android/dx/dex/file/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19273
    :cond_c
    iget-object v1, v9, Lcom/android/dx/dex/file/o;->k:Lcom/android/dx/dex/file/k;

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/file/k;->a(Lcom/android/dx/dex/file/j;)V

    goto/16 :goto_0

    .line 19350
    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v9, v0, v1, v2}, Lcom/android/dx/dex/file/o;->a(ZZLcom/android/dx/dex/file/o$a;)Lcom/android/dx/util/d;

    move-result-object v0

    .line 20147
    iget-object v0, v0, Lcom/android/dx/util/d;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    return-object v0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x1

    .line 335
    iget-object v0, p0, Lcom/android/dx/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 337
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [I

    move v1, v2

    .line 340
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/i;

    .line 342
    invoke-direct {p0, v0}, Lcom/android/dx/d;->a(Lcom/android/dx/i;)Lcom/android/dx/d$c;

    move-result-object v6

    .line 20442
    iget-object v0, v6, Lcom/android/dx/d$c;->c:Ljava/util/Map;

    .line 343
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 21442
    iget-object v0, v6, Lcom/android/dx/d$c;->f:Lcom/android/dx/i;

    .line 344
    if-eqz v0, :cond_2

    .line 345
    add-int/lit8 v0, v1, 0x1

    .line 22442
    iget-object v6, v6, Lcom/android/dx/d$c;->f:Lcom/android/dx/i;

    .line 345
    invoke-virtual {v6}, Lcom/android/dx/i;->hashCode()I

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    invoke-interface {v7}, Ljava/util/Set;->hashCode()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v5, v1

    :goto_1
    move v1, v0

    .line 347
    goto :goto_0

    .line 348
    :cond_0
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 350
    array-length v1, v5

    move v0, v3

    :goto_2
    if-ge v2, v1, :cond_1

    aget v3, v5, v2

    .line 351
    mul-int/lit8 v0, v0, 0x1f

    .line 352
    add-int/2addr v0, v3

    .line 350
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 355
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Generated_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/android/dx/h;I)Lcom/android/dx/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/h",
            "<**>;I)",
            "Lcom/android/dx/b;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p1, Lcom/android/dx/h;->a:Lcom/android/dx/i;

    invoke-direct {p0, v0}, Lcom/android/dx/d;->a(Lcom/android/dx/i;)Lcom/android/dx/d$c;

    move-result-object v0

    .line 7442
    iget-object v1, v0, Lcom/android/dx/d$c;->c:Ljava/util/Map;

    .line 254
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "already declared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    and-int/lit8 v1, p2, -0x40

    if-eqz v1, :cond_1

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_2

    .line 267
    and-int/lit8 v1, p2, -0x21

    const/high16 v2, 0x20000

    or-int p2, v1, v2

    .line 8068
    :cond_2
    iget-object v1, p1, Lcom/android/dx/h;->c:Ljava/lang/String;

    const-string/jumbo v2, "<init>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 270
    if-nez v1, :cond_3

    .line 8075
    iget-object v1, p1, Lcom/android/dx/h;->c:Ljava/lang/String;

    const-string/jumbo v2, "<clinit>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 270
    if-eqz v1, :cond_4

    .line 271
    :cond_3
    const/high16 v1, 0x10000

    or-int/2addr p2, v1

    .line 274
    :cond_4
    new-instance v1, Lcom/android/dx/d$b;

    invoke-direct {v1, p1, p2}, Lcom/android/dx/d$b;-><init>(Lcom/android/dx/h;I)V

    .line 8442
    iget-object v0, v0, Lcom/android/dx/d$c;->c:Ljava/util/Map;

    .line 275
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8517
    iget-object v0, v1, Lcom/android/dx/d$b;->c:Lcom/android/dx/b;

    .line 276
    return-object v0
.end method

.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    if-nez p2, :cond_0

    .line 403
    const-string/jumbo v0, "dexmaker.dexcache"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_1

    .line 405
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/android/dx/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    invoke-static {v0, p2, p1}, Lcom/android/dx/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 439
    :goto_0
    return-object v0

    .line 407
    :cond_1
    new-instance v0, Lcom/android/dx/a;

    invoke-direct {v0}, Lcom/android/dx/a;-><init>()V

    invoke-virtual {v0}, Lcom/android/dx/a;->a()Ljava/io/File;

    move-result-object p2

    .line 408
    if-nez p2, :cond_0

    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dexcache == null (and no default could be found; consider setting the \'dexmaker.dexcache\' system property)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_2
    invoke-direct {p0}, Lcom/android/dx/d;->a()[B

    move-result-object v1

    .line 431
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 432
    new-instance v2, Ljava/util/jar/JarOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 433
    new-instance v3, Ljava/util/jar/JarEntry;

    const-string/jumbo v4, "classes.dex"

    invoke-direct {v3, v4}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 434
    array-length v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/jar/JarEntry;->setSize(J)V

    .line 435
    invoke-virtual {v2, v3}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 436
    invoke-virtual {v2, v1}, Ljava/util/jar/JarOutputStream;->write([B)V

    .line 437
    invoke-virtual {v2}, Ljava/util/jar/JarOutputStream;->closeEntry()V

    .line 438
    invoke-virtual {v2}, Ljava/util/jar/JarOutputStream;->close()V

    .line 439
    invoke-static {v0, p2, p1}, Lcom/android/dx/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/android/dx/e;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/e",
            "<**>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p1, Lcom/android/dx/e;->a:Lcom/android/dx/i;

    invoke-direct {p0, v0}, Lcom/android/dx/d;->a(Lcom/android/dx/i;)Lcom/android/dx/d$c;

    move-result-object v0

    .line 9442
    iget-object v1, v0, Lcom/android/dx/d$c;->b:Ljava/util/Map;

    .line 292
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "already declared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    and-int/lit16 v1, p2, -0xe0

    if-eqz v1, :cond_1

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected flag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_1
    new-instance v1, Lcom/android/dx/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/android/dx/d$a;-><init>(Lcom/android/dx/e;ILjava/lang/Object;)V

    .line 10442
    iget-object v0, v0, Lcom/android/dx/d$c;->b:Ljava/util/Map;

    .line 308
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-void
.end method

.method public final varargs a(Lcom/android/dx/i;Ljava/lang/String;ILcom/android/dx/i;[Lcom/android/dx/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/i",
            "<*>;",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/dx/i",
            "<*>;[",
            "Lcom/android/dx/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 225
    invoke-direct {p0, p1}, Lcom/android/dx/d;->a(Lcom/android/dx/i;)Lcom/android/dx/d$c;

    move-result-object v0

    .line 1442
    iget-boolean v1, v0, Lcom/android/dx/d$c;->d:Z

    .line 231
    if-eqz v1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "already declared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2442
    :cond_0
    iput-boolean v2, v0, Lcom/android/dx/d$c;->d:Z

    .line 3442
    iput v2, v0, Lcom/android/dx/d$c;->e:I

    .line 4442
    iput-object p4, v0, Lcom/android/dx/d$c;->f:Lcom/android/dx/i;

    .line 5442
    iput-object p2, v0, Lcom/android/dx/d$c;->g:Ljava/lang/String;

    .line 238
    new-instance v1, Lcom/android/dx/j;

    invoke-direct {v1, p5}, Lcom/android/dx/j;-><init>([Lcom/android/dx/i;)V

    .line 6442
    iput-object v1, v0, Lcom/android/dx/d$c;->h:Lcom/android/dx/j;

    .line 239
    return-void
.end method
