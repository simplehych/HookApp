.class Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$e;,
        Lcom/google/common/cache/LocalCache$r;,
        Lcom/google/common/cache/LocalCache$h;,
        Lcom/google/common/cache/LocalCache$a;,
        Lcom/google/common/cache/LocalCache$d;,
        Lcom/google/common/cache/LocalCache$ab;,
        Lcom/google/common/cache/LocalCache$p;,
        Lcom/google/common/cache/LocalCache$g;,
        Lcom/google/common/cache/LocalCache$f;,
        Lcom/google/common/cache/LocalCache$c;,
        Lcom/google/common/cache/LocalCache$aa;,
        Lcom/google/common/cache/LocalCache$i;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$y;,
        Lcom/google/common/cache/LocalCache$x;,
        Lcom/google/common/cache/LocalCache$z;,
        Lcom/google/common/cache/LocalCache$n;,
        Lcom/google/common/cache/LocalCache$j;,
        Lcom/google/common/cache/LocalCache$v;,
        Lcom/google/common/cache/LocalCache$t;,
        Lcom/google/common/cache/LocalCache$w;,
        Lcom/google/common/cache/LocalCache$s;,
        Lcom/google/common/cache/LocalCache$u;,
        Lcom/google/common/cache/LocalCache$l;,
        Lcom/google/common/cache/LocalCache$o;,
        Lcom/google/common/cache/LocalCache$k;,
        Lcom/google/common/cache/LocalCache$m;,
        Lcom/google/common/cache/LocalCache$b;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$q;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final u:Lcom/google/common/cache/LocalCache$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$q",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:I

.field final d:[Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/common/cache/LocalCache$Strength;

.field final i:Lcom/google/common/cache/LocalCache$Strength;

.field final j:J

.field final k:Lcom/google/common/cache/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/i",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/RemovalNotification",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final p:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final q:Lcom/google/common/base/s;

.field final r:Lcom/google/common/cache/LocalCache$EntryFactory;

.field final s:Lcom/google/common/cache/a$b;

.field final t:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    const-class v0, Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    .line 675
    new-instance v0, Lcom/google/common/cache/LocalCache$1;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$1;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$q;

    .line 892
    new-instance v0, Lcom/google/common/cache/LocalCache$2;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder",
            "<-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const-wide/16 v10, -0x1

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 235
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5399
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->g:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x4

    .line 236
    :goto_0
    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/cache/LocalCache;->e:I

    .line 238
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->b()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 239
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->c()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 6308
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->b()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 241
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 6329
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->c()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 242
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    .line 6524
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    :cond_0
    move-wide v0, v2

    .line 244
    :goto_1
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->j:J

    .line 6533
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/i;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v0, v1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/i;

    .line 245
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/i;

    .line 6690
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_9

    move-wide v0, v2

    .line 246
    :goto_2
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 7654
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_a

    move-wide v0, v2

    .line 247
    :goto_3
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    .line 7731
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->o:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_b

    .line 248
    :goto_4
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache;->n:J

    .line 7793
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/h;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 7794
    invoke-static {v0, v1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/h;

    .line 250
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/h;

    .line 251
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/h;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    if-ne v0, v1, :cond_c

    .line 7923
    sget-object v0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    .line 253
    :goto_5
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->o:Ljava/util/Queue;

    .line 8352
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9348
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    .line 8352
    if-eqz v0, :cond_d

    :cond_1
    move v0, v5

    .line 9751
    :goto_6
    iget-object v1, p1, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/s;

    if-eqz v1, :cond_e

    .line 9752
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/s;

    .line 256
    :goto_7
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    .line 257
    iget-object v2, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 10360
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11348
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    .line 10360
    if-eqz v0, :cond_10

    :cond_2
    move v0, v5

    .line 12340
    :goto_8
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v1

    .line 11356
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_3
    move v1, v5

    .line 257
    :goto_9
    invoke-static {v2, v0, v1}, Lcom/google/common/cache/LocalCache$EntryFactory;->getFactory(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 12816
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/q;

    .line 258
    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/a$b;

    .line 259
    iput-object p2, p0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    .line 13354
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->f:I

    if-ne v0, v6, :cond_12

    const/16 v0, 0x10

    .line 261
    :goto_a
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 262
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 263
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->j:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    move v1, v5

    move v2, v4

    .line 273
    :goto_b
    iget v3, p0, Lcom/google/common/cache/LocalCache;->e:I

    if-ge v1, v3, :cond_13

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    mul-int/lit8 v3, v1, 0x14

    int-to-long v6, v3

    iget-wide v8, p0, Lcom/google/common/cache/LocalCache;->j:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_13

    .line 274
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 275
    shl-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 5399
    :cond_6
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->g:I

    goto/16 :goto_0

    .line 6527
    :cond_7
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/i;

    if-nez v0, :cond_8

    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->h:J

    goto/16 :goto_1

    :cond_8
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->i:J

    goto/16 :goto_1

    .line 6690
    :cond_9
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    goto/16 :goto_2

    .line 7654
    :cond_a
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    goto/16 :goto_3

    .line 7731
    :cond_b
    iget-wide v2, p1, Lcom/google/common/cache/CacheBuilder;->o:J

    goto/16 :goto_4

    .line 253
    :cond_c
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/16 :goto_5

    :cond_d
    move v0, v4

    .line 8352
    goto/16 :goto_6

    .line 9754
    :cond_e
    if-eqz v0, :cond_f

    invoke-static {}, Lcom/google/common/base/s;->b()Lcom/google/common/base/s;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->d:Lcom/google/common/base/s;

    goto/16 :goto_7

    :cond_10
    move v0, v4

    .line 10360
    goto/16 :goto_8

    :cond_11
    move v1, v4

    .line 11356
    goto/16 :goto_9

    .line 13354
    :cond_12
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->f:I

    goto :goto_a

    .line 277
    :cond_13
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/cache/LocalCache;->c:I

    .line 278
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache;->b:I

    .line 13816
    new-array v2, v1, [Lcom/google/common/cache/LocalCache$Segment;

    .line 280
    iput-object v2, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 282
    div-int v2, v0, v1

    .line 283
    mul-int v3, v2, v1

    if-ge v3, v0, :cond_18

    .line 284
    add-int/lit8 v0, v2, 0x1

    .line 288
    :goto_c
    if-ge v5, v0, :cond_14

    .line 289
    shl-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 292
    :cond_14
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 294
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->j:J

    int-to-long v6, v1

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 295
    iget-wide v6, p0, Lcom/google/common/cache/LocalCache;->j:J

    int-to-long v0, v1

    rem-long/2addr v6, v0

    move-wide v0, v2

    .line 296
    :goto_d
    iget-object v2, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, v2

    if-ge v4, v2, :cond_16

    .line 297
    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_17

    .line 298
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 300
    :goto_e
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 14816
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/q;

    .line 301
    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    invoke-direct {p0, v5, v2, v3, v0}, Lcom/google/common/cache/LocalCache;->a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    aput-object v0, v1, v4

    .line 296
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_d

    .line 304
    :cond_15
    :goto_f
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v0

    if-ge v4, v0, :cond_16

    .line 305
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 15816
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/q;

    .line 306
    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    invoke-direct {p0, v5, v10, v11, v0}, Lcom/google/common/cache/LocalCache;->a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    aput-object v0, v1, v4

    .line 304
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 309
    :cond_16
    return-void

    :cond_17
    move-wide v2, v0

    goto :goto_e

    :cond_18
    move v0, v2

    goto :goto_c
.end method

.method private a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/LocalCache$Segment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/common/cache/a$b;",
            ")",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1731
    new-instance v1, Lcom/google/common/cache/LocalCache$Segment;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/a$b;)V

    return-object v1
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 98
    .line 19403
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19404
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 98
    return-object v0
.end method

.method private a(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+TK;>;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 3951
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3952
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3953
    invoke-static {}, Lcom/google/common/base/p;->a()Lcom/google/common/base/p;

    move-result-object v3

    .line 3958
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 3979
    if-nez v4, :cond_1

    .line 3980
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/a$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1}, Lcom/google/common/base/p;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/a$b;->b(J)V

    .line 3981
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " returned null map from loadAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3961
    :catch_0
    move-exception v0

    .line 3963
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3974
    :catchall_0
    move-exception v0

    :goto_0
    if-nez v2, :cond_0

    .line 3975
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/a$b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, Lcom/google/common/base/p;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/a$b;->b(J)V

    :cond_0
    throw v0

    .line 3964
    :catch_1
    move-exception v1

    .line 3965
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 3966
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3974
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 3967
    :catch_2
    move-exception v1

    .line 3968
    new-instance v2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3969
    :catch_3
    move-exception v1

    .line 3970
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3971
    :catch_4
    move-exception v1

    .line 3972
    new-instance v2, Lcom/google/common/util/concurrent/ExecutionError;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19161
    :cond_1
    iget-object v1, v3, Lcom/google/common/base/p;->a:Lcom/google/common/base/s;

    invoke-virtual {v1}, Lcom/google/common/base/s;->a()J

    move-result-wide v6

    .line 19162
    iget-boolean v1, v3, Lcom/google/common/base/p;->b:Z

    const-string/jumbo v5, "This stopwatch is already stopped."

    invoke-static {v1, v5}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 19163
    iput-boolean v0, v3, Lcom/google/common/base/p;->b:Z

    .line 19164
    iget-wide v8, v3, Lcom/google/common/base/p;->c:J

    iget-wide v10, v3, Lcom/google/common/base/p;->d:J

    sub-long/2addr v6, v10

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/google/common/base/p;->c:J

    .line 3987
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3988
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 3989
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3990
    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    .line 3992
    goto :goto_1

    .line 3994
    :cond_3
    invoke-virtual {p0, v6, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3998
    :cond_4
    if-eqz v1, :cond_5

    .line 3999
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/a$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1}, Lcom/google/common/base/p;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/a$b;->b(J)V

    .line 4000
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " returned null keys or values from loadAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4004
    :cond_5
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/a$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1}, Lcom/google/common/base/p;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/a$b;->a(J)V

    .line 4005
    return-object v4
.end method

.method static a(Lcom/google/common/cache/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16889
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 1781
    invoke-interface {p0, v0}, Lcom/google/common/cache/g;->setNextInAccessQueue(Lcom/google/common/cache/g;)V

    .line 1782
    invoke-interface {p0, v0}, Lcom/google/common/cache/g;->setPreviousInAccessQueue(Lcom/google/common/cache/g;)V

    .line 1783
    return-void
.end method

.method static a(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1774
    invoke-interface {p0, p1}, Lcom/google/common/cache/g;->setNextInAccessQueue(Lcom/google/common/cache/g;)V

    .line 1775
    invoke-interface {p1, p0}, Lcom/google/common/cache/g;->setPreviousInAccessQueue(Lcom/google/common/cache/g;)V

    .line 1776
    return-void
.end method

.method static b(Lcom/google/common/cache/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17889
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 1794
    invoke-interface {p0, v0}, Lcom/google/common/cache/g;->setNextInWriteQueue(Lcom/google/common/cache/g;)V

    .line 1795
    invoke-interface {p0, v0}, Lcom/google/common/cache/g;->setPreviousInWriteQueue(Lcom/google/common/cache/g;)V

    .line 1796
    return-void
.end method

.method static b(Lcom/google/common/cache/g;Lcom/google/common/cache/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1787
    invoke-interface {p0, p1}, Lcom/google/common/cache/g;->setNextInWriteQueue(Lcom/google/common/cache/g;)V

    .line 1788
    invoke-interface {p1, p0}, Lcom/google/common/cache/g;->setPreviousInWriteQueue(Lcom/google/common/cache/g;)V

    .line 1789
    return-void
.end method

.method static j()Lcom/google/common/cache/LocalCache$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 722
    sget-object v0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$q;

    return-object v0
.end method

.method static k()Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 889
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    return-object v0
.end method

.method static l()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 923
    sget-object v0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 16651
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 16652
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 16653
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 16654
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 16655
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 16656
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 1695
    return v0
.end method

.method final a(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/common/cache/LocalCache;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/cache/LocalCache;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method final a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TK;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3900
    .line 18251
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18292
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3906
    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3907
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3908
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3909
    if-nez v6, :cond_1

    .line 3910
    add-int/lit8 v0, v0, 0x1

    .line 3911
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3913
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3919
    :cond_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    if-nez v4, :cond_6

    .line 3921
    :try_start_1
    iget-object v4, p0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    invoke-direct {p0, v2, v4}, Lcom/google/common/cache/LocalCache;->a(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;

    move-result-object v4

    .line 3922
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3923
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3924
    if-nez v7, :cond_3

    .line 3925
    new-instance v4, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "loadAll failed to return a value for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3931
    :catch_0
    move-exception v4

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    move v2, v0

    :goto_2
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3932
    add-int/lit8 v2, v2, -0x1

    .line 3933
    iget-object v5, p0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, v0, v5}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 3939
    :catchall_0
    move-exception v0

    :goto_3
    iget-object v3, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/a$b;

    invoke-interface {v3, v1}, Lcom/google/common/cache/a$b;->a(I)V

    .line 3940
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/a$b;

    invoke-interface {v1, v2}, Lcom/google/common/cache/a$b;->b(I)V

    throw v0

    .line 3927
    :cond_3
    :try_start_4
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 3939
    :catchall_1
    move-exception v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    goto :goto_3

    :cond_4
    move v2, v0

    .line 3937
    :cond_5
    :goto_4
    :try_start_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 3939
    iget-object v3, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/a$b;

    invoke-interface {v3, v1}, Lcom/google/common/cache/a$b;->a(I)V

    .line 3940
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/a$b;

    invoke-interface {v1, v2}, Lcom/google/common/cache/a$b;->b(I)V

    .line 3937
    return-object v0

    :cond_6
    move v2, v0

    goto :goto_4
.end method

.method final a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 3869
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3870
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a()Z
    .locals 4

    .prologue
    .line 312
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/common/cache/g;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1760
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/g;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->l:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1767
    :cond_0
    :goto_0
    return v0

    .line 1764
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/common/cache/g;->getWriteTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1767
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/i;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 4

    .prologue
    .line 324
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 4138
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4139
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->clear()V

    .line 4138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4141
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4029
    if-nez p1, :cond_0

    .line 4030
    const/4 v0, 0x0

    .line 4033
    :goto_0
    return v0

    .line 4032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4033
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20

    .prologue
    .line 4039
    if-nez p1, :cond_0

    .line 4040
    const/4 v4, 0x0

    .line 4073
    :goto_0
    return v4

    .line 4048
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/s;

    invoke-virtual {v4}, Lcom/google/common/base/s;->a()J

    move-result-wide v14

    .line 4049
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 4050
    const-wide/16 v8, -0x1

    .line 4051
    const/4 v4, 0x0

    move v10, v4

    move-wide v12, v8

    :goto_1
    const/4 v4, 0x3

    if-ge v10, v4, :cond_5

    .line 4052
    const-wide/16 v6, 0x0

    .line 4053
    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_2
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    aget-object v7, v11, v6

    .line 4055
    iget v4, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 4057
    iget-object v0, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 4058
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 4059
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/g;

    :goto_4
    if-eqz v4, :cond_2

    .line 4060
    invoke-virtual {v7, v4, v14, v15}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/g;J)Ljava/lang/Object;

    move-result-object v18

    .line 4061
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 4062
    const/4 v4, 0x1

    goto :goto_0

    .line 4059
    :cond_1
    invoke-interface {v4}, Lcom/google/common/cache/g;->getNext()Lcom/google/common/cache/g;

    move-result-object v4

    goto :goto_4

    .line 4058
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 4066
    :cond_3
    iget v4, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 4053
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 4068
    :cond_4
    cmp-long v4, v8, v12

    if-eqz v4, :cond_5

    .line 4051
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v12, v8

    goto :goto_1

    .line 4073
    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 4

    .prologue
    .line 328
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 4

    .prologue
    .line 332
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4174
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Set;

    .line 4175
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$e;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$e;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Set;

    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3841
    if-nez p1, :cond_0

    .line 3842
    const/4 v0, 0x0

    .line 3845
    :goto_0
    return-object v0

    .line 3844
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3845
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3864
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3865
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3801
    .line 3802
    iget-object v6, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    move v0, v1

    move-wide v2, v4

    .line 3803
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3804
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v7, :cond_1

    .line 3821
    :cond_0
    :goto_1
    return v1

    .line 3807
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3803
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3810
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3811
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3812
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-nez v7, :cond_0

    .line 3815
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3811
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3817
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3821
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4155
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/Set;

    .line 4156
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$h;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$h;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/Set;

    goto :goto_0
.end method

.method final m()J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3825
    iget-object v4, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 3826
    const-wide/16 v2, 0x0

    move v0, v1

    .line 3827
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 3828
    aget-object v5, v4, v0

    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->count:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 3827
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3830
    :cond_0
    return-wide v2
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4078
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4079
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4080
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4081
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4094
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4095
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4097
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4086
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4087
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4088
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4089
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 4101
    if-nez p1, :cond_0

    .line 4102
    const/4 v0, 0x0

    .line 4105
    :goto_0
    return-object v0

    .line 4104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4105
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4110
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4111
    :cond_0
    const/4 v0, 0x0

    .line 4114
    :goto_0
    return v0

    .line 4113
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4114
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4130
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4131
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4132
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4133
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 4119
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4120
    invoke-static {p3}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4121
    if-nez p2, :cond_0

    .line 4122
    const/4 v0, 0x0

    .line 4125
    :goto_0
    return v0

    .line 4124
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4125
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 3835
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->b(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4164
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Ljava/util/Collection;

    .line 4165
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$r;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$r;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Ljava/util/Collection;

    goto :goto_0
.end method
