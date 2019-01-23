.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/e$a;
    }
.end annotation


# static fields
.field private static final r:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/gson/internal/c;

.field final c:Lcom/google/gson/d;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Ljava/lang/String;

.field final m:I

.field final n:I

.field final o:Lcom/google/gson/LongSerializationPolicy;

.field final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Lcom/google/gson/e$a",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Lcom/google/gson/r",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/gson/internal/b;

.field private final v:Lcom/google/gson/internal/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/e;->r:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .prologue
    .line 186
    sget-object v1, Lcom/google/gson/internal/c;->a:Lcom/google/gson/internal/c;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, p0

    .line 186
    invoke-direct/range {v0 .. v17}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/c;",
            "Lcom/google/gson/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g",
            "<*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/s;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/s;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/google/gson/e;->s:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/gson/e;->t:Ljava/util/Map;

    .line 203
    iput-object p1, p0, Lcom/google/gson/e;->b:Lcom/google/gson/internal/c;

    .line 204
    iput-object p2, p0, Lcom/google/gson/e;->c:Lcom/google/gson/d;

    .line 205
    iput-object p3, p0, Lcom/google/gson/e;->d:Ljava/util/Map;

    .line 206
    new-instance v1, Lcom/google/gson/internal/b;

    invoke-direct {v1, p3}, Lcom/google/gson/internal/b;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/gson/e;->u:Lcom/google/gson/internal/b;

    .line 207
    iput-boolean p4, p0, Lcom/google/gson/e;->e:Z

    .line 208
    iput-boolean p5, p0, Lcom/google/gson/e;->f:Z

    .line 209
    iput-boolean p6, p0, Lcom/google/gson/e;->g:Z

    .line 210
    iput-boolean p7, p0, Lcom/google/gson/e;->h:Z

    .line 211
    iput-boolean p8, p0, Lcom/google/gson/e;->i:Z

    .line 212
    iput-boolean p9, p0, Lcom/google/gson/e;->j:Z

    .line 213
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/gson/e;->k:Z

    .line 214
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/gson/e;->o:Lcom/google/gson/LongSerializationPolicy;

    .line 215
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/gson/e;->l:Ljava/lang/String;

    .line 216
    move/from16 v0, p13

    iput v0, p0, Lcom/google/gson/e;->m:I

    .line 217
    move/from16 v0, p14

    iput v0, p0, Lcom/google/gson/e;->n:I

    .line 218
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/gson/e;->p:Ljava/util/List;

    .line 219
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/gson/e;->q:Ljava/util/List;

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    sget-object v1, Lcom/google/gson/internal/a/n;->Y:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Lcom/google/gson/internal/a/h;->a:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    move-object/from16 v0, p17

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    sget-object v1, Lcom/google/gson/internal/a/n;->D:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lcom/google/gson/internal/a/n;->m:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/google/gson/internal/a/n;->g:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Lcom/google/gson/internal/a/n;->i:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v1, Lcom/google/gson/internal/a/n;->k:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    sget-object v1, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v0, p11

    if-ne v0, v1, :cond_0

    .line 1367
    sget-object v1, Lcom/google/gson/internal/a/n;->t:Lcom/google/gson/r;

    .line 240
    :goto_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {v2, v4, v1}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    .line 2310
    if-eqz p10, :cond_1

    .line 2311
    sget-object v2, Lcom/google/gson/internal/a/n;->v:Lcom/google/gson/r;

    .line 241
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    .line 2334
    if-eqz p10, :cond_2

    .line 2335
    sget-object v2, Lcom/google/gson/internal/a/n;->u:Lcom/google/gson/r;

    .line 243
    :goto_2
    invoke-static {v4, v5, v2}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v2, Lcom/google/gson/internal/a/n;->x:Lcom/google/gson/s;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v2, Lcom/google/gson/internal/a/n;->o:Lcom/google/gson/s;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v2, Lcom/google/gson/internal/a/n;->q:Lcom/google/gson/s;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2388
    new-instance v4, Lcom/google/gson/e$4;

    invoke-direct {v4, v1}, Lcom/google/gson/e$4;-><init>(Lcom/google/gson/r;)V

    .line 2396
    invoke-virtual {v4}, Lcom/google/gson/e$4;->a()Lcom/google/gson/r;

    move-result-object v4

    .line 248
    invoke-static {v2, v4}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2400
    new-instance v4, Lcom/google/gson/e$5;

    invoke-direct {v4, v1}, Lcom/google/gson/e$5;-><init>(Lcom/google/gson/r;)V

    .line 2423
    invoke-virtual {v4}, Lcom/google/gson/e$5;->a()Lcom/google/gson/r;

    move-result-object v1

    .line 249
    invoke-static {v2, v1}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v1, Lcom/google/gson/internal/a/n;->s:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v1, Lcom/google/gson/internal/a/n;->z:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v1, Lcom/google/gson/internal/a/n;->F:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v1, Lcom/google/gson/internal/a/n;->H:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/google/gson/internal/a/n;->B:Lcom/google/gson/r;

    invoke-static {v1, v2}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/google/gson/internal/a/n;->C:Lcom/google/gson/r;

    invoke-static {v1, v2}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v1, Lcom/google/gson/internal/a/n;->J:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v1, Lcom/google/gson/internal/a/n;->L:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v1, Lcom/google/gson/internal/a/n;->P:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v1, Lcom/google/gson/internal/a/n;->R:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v1, Lcom/google/gson/internal/a/n;->W:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v1, Lcom/google/gson/internal/a/n;->N:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v1, Lcom/google/gson/internal/a/n;->d:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v1, Lcom/google/gson/internal/a/c;->a:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v1, Lcom/google/gson/internal/a/n;->U:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v1, Lcom/google/gson/internal/a/k;->a:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v1, Lcom/google/gson/internal/a/j;->a:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v1, Lcom/google/gson/internal/a/n;->S:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v1, Lcom/google/gson/internal/a/a;->a:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v1, Lcom/google/gson/internal/a/n;->b:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v1, Lcom/google/gson/internal/a/b;

    iget-object v2, p0, Lcom/google/gson/e;->u:Lcom/google/gson/internal/b;

    invoke-direct {v1, v2}, Lcom/google/gson/internal/a/b;-><init>(Lcom/google/gson/internal/b;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v1, Lcom/google/gson/internal/a/g;

    iget-object v2, p0, Lcom/google/gson/e;->u:Lcom/google/gson/internal/b;

    invoke-direct {v1, v2, p5}, Lcom/google/gson/internal/a/g;-><init>(Lcom/google/gson/internal/b;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v1, Lcom/google/gson/internal/a/d;

    iget-object v2, p0, Lcom/google/gson/e;->u:Lcom/google/gson/internal/b;

    invoke-direct {v1, v2}, Lcom/google/gson/internal/a/d;-><init>(Lcom/google/gson/internal/b;)V

    iput-object v1, p0, Lcom/google/gson/e;->v:Lcom/google/gson/internal/a/d;

    .line 275
    iget-object v1, p0, Lcom/google/gson/e;->v:Lcom/google/gson/internal/a/d;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v1, Lcom/google/gson/internal/a/n;->Z:Lcom/google/gson/s;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v1, Lcom/google/gson/internal/a/i;

    iget-object v2, p0, Lcom/google/gson/e;->u:Lcom/google/gson/internal/b;

    iget-object v4, p0, Lcom/google/gson/e;->v:Lcom/google/gson/internal/a/d;

    invoke-direct {v1, v2, p2, p1, v4}, Lcom/google/gson/internal/a/i;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lcom/google/gson/internal/c;Lcom/google/gson/internal/a/d;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/e;->a:Ljava/util/List;

    .line 281
    return-void

    .line 1369
    :cond_0
    new-instance v1, Lcom/google/gson/e$3;

    invoke-direct {v1}, Lcom/google/gson/e$3;-><init>()V

    goto/16 :goto_0

    .line 2313
    :cond_1
    new-instance v2, Lcom/google/gson/e$1;

    invoke-direct {v2, p0}, Lcom/google/gson/e$1;-><init>(Lcom/google/gson/e;)V

    goto/16 :goto_1

    .line 2337
    :cond_2
    new-instance v2, Lcom/google/gson/e$2;

    invoke-direct {v2, p0}, Lcom/google/gson/e$2;-><init>(Lcom/google/gson/e;)V

    goto/16 :goto_2
.end method

.method private a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 919
    .line 15333
    iget-boolean v2, p1, Lcom/google/gson/stream/a;->a:Z

    .line 16326
    iput-boolean v1, p1, Lcom/google/gson/stream/a;->a:Z

    .line 923
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    .line 924
    const/4 v1, 0x0

    .line 925
    invoke-static {p2}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 926
    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    .line 927
    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 17326
    iput-boolean v2, p1, Lcom/google/gson/stream/a;->a:Z

    .line 935
    :goto_0
    return-object v0

    .line 929
    :catch_0
    move-exception v0

    .line 934
    if-eqz v1, :cond_0

    .line 18326
    iput-boolean v2, p1, Lcom/google/gson/stream/a;->a:Z

    .line 935
    const/4 v0, 0x0

    goto :goto_0

    .line 937
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 946
    :catchall_0
    move-exception v0

    .line 19326
    iput-boolean v2, p1, Lcom/google/gson/stream/a;->a:Z

    .line 946
    throw v0

    .line 938
    :catch_1
    move-exception v0

    .line 939
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 940
    :catch_2
    move-exception v0

    .line 942
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 943
    :catch_3
    move-exception v0

    .line 944
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AssertionError (GSON 2.8.5): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method static a(D)V
    .locals 4

    .prologue
    .line 358
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_1
    return-void
.end method

.method private a(Lcom/google/gson/k;Lcom/google/gson/stream/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 775
    .line 10242
    iget-boolean v1, p2, Lcom/google/gson/stream/b;->a:Z

    .line 776
    const/4 v0, 0x1

    .line 11235
    iput-boolean v0, p2, Lcom/google/gson/stream/b;->a:Z

    .line 11261
    iget-boolean v2, p2, Lcom/google/gson/stream/b;->b:Z

    .line 778
    iget-boolean v0, p0, Lcom/google/gson/e;->h:Z

    .line 12253
    iput-boolean v0, p2, Lcom/google/gson/stream/b;->b:Z

    .line 12277
    iget-boolean v3, p2, Lcom/google/gson/stream/b;->c:Z

    .line 780
    iget-boolean v0, p0, Lcom/google/gson/e;->e:Z

    .line 13269
    iput-boolean v0, p2, Lcom/google/gson/stream/b;->c:Z

    .line 782
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/i;->a(Lcom/google/gson/k;Lcom/google/gson/stream/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14235
    iput-boolean v1, p2, Lcom/google/gson/stream/b;->a:Z

    .line 14253
    iput-boolean v2, p2, Lcom/google/gson/stream/b;->b:Z

    .line 14269
    iput-boolean v3, p2, Lcom/google/gson/stream/b;->c:Z

    .line 791
    return-void

    .line 783
    :catch_0
    move-exception v0

    .line 784
    :try_start_1
    new-instance v4, Lcom/google/gson/JsonIOException;

    invoke-direct {v4, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 788
    :catchall_0
    move-exception v0

    .line 15235
    iput-boolean v1, p2, Lcom/google/gson/stream/b;->a:Z

    .line 15253
    iput-boolean v2, p2, Lcom/google/gson/stream/b;->b:Z

    .line 15269
    iput-boolean v3, p2, Lcom/google/gson/stream/b;->c:Z

    .line 790
    throw v0

    .line 785
    :catch_1
    move-exception v0

    .line 786
    :try_start_2
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AssertionError (GSON 2.8.5): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private a(Lcom/google/gson/k;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 739
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Ljava/io/Writer;)Lcom/google/gson/stream/b;

    move-result-object v0

    .line 740
    invoke-direct {p0, p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Lcom/google/gson/stream/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    return-void

    .line 741
    :catch_0
    move-exception v0

    .line 742
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V
    .locals 2

    .prologue
    .line 899
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 900
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string/jumbo v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 902
    :catch_0
    move-exception v0

    .line 903
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 904
    :catch_1
    move-exception v0

    .line 905
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 906
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 696
    invoke-static {p2}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    .line 3242
    iget-boolean v1, p3, Lcom/google/gson/stream/b;->a:Z

    .line 698
    const/4 v2, 0x1

    .line 4235
    iput-boolean v2, p3, Lcom/google/gson/stream/b;->a:Z

    .line 4261
    iget-boolean v2, p3, Lcom/google/gson/stream/b;->b:Z

    .line 700
    iget-boolean v3, p0, Lcom/google/gson/e;->h:Z

    .line 5253
    iput-boolean v3, p3, Lcom/google/gson/stream/b;->b:Z

    .line 5277
    iget-boolean v3, p3, Lcom/google/gson/stream/b;->c:Z

    .line 702
    iget-boolean v4, p0, Lcom/google/gson/e;->e:Z

    .line 6269
    iput-boolean v4, p3, Lcom/google/gson/stream/b;->c:Z

    .line 704
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7235
    iput-boolean v1, p3, Lcom/google/gson/stream/b;->a:Z

    .line 7253
    iput-boolean v2, p3, Lcom/google/gson/stream/b;->b:Z

    .line 7269
    iput-boolean v3, p3, Lcom/google/gson/stream/b;->c:Z

    .line 713
    return-void

    .line 705
    :catch_0
    move-exception v0

    .line 706
    :try_start_1
    new-instance v4, Lcom/google/gson/JsonIOException;

    invoke-direct {v4, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    :catchall_0
    move-exception v0

    .line 8235
    iput-boolean v1, p3, Lcom/google/gson/stream/b;->a:Z

    .line 8253
    iput-boolean v2, p3, Lcom/google/gson/stream/b;->b:Z

    .line 8269
    iput-boolean v3, p3, Lcom/google/gson/stream/b;->c:Z

    .line 712
    throw v0

    .line 707
    :catch_1
    move-exception v0

    .line 708
    :try_start_2
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AssertionError (GSON 2.8.5): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 682
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/i;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Ljava/io/Writer;)Lcom/google/gson/stream/b;

    move-result-object v0

    .line 683
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 1

    .prologue
    .line 573
    if-nez p1, :cond_0

    .line 574
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    .line 576
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;
    .locals 1

    .prologue
    .line 596
    new-instance v0, Lcom/google/gson/internal/a/f;

    invoke-direct {v0}, Lcom/google/gson/internal/a/f;-><init>()V

    .line 597
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/b;)V

    .line 598
    invoke-virtual {v0}, Lcom/google/gson/internal/a/f;->a()Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 434
    iget-object v1, p0, Lcom/google/gson/e;->t:Ljava/util/Map;

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/gson/e;->r:Lcom/google/gson/b/a;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/r;

    .line 435
    if-eqz v0, :cond_2

    .line 462
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 434
    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/google/gson/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 440
    const/4 v1, 0x0

    .line 441
    if-nez v0, :cond_7

    .line 442
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 443
    iget-object v0, p0, Lcom/google/gson/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 444
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 448
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/e$a;

    .line 449
    if-nez v0, :cond_0

    .line 454
    :try_start_0
    new-instance v3, Lcom/google/gson/e$a;

    invoke-direct {v3}, Lcom/google/gson/e$a;-><init>()V

    .line 455
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v0, p0, Lcom/google/gson/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/s;

    .line 458
    invoke-interface {v0, p0, p1}, Lcom/google/gson/s;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_3

    .line 3001
    iget-object v4, v3, Lcom/google/gson/e$a;->a:Lcom/google/gson/r;

    if-eqz v4, :cond_5

    .line 3002
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    if-eqz v1, :cond_4

    .line 470
    iget-object v1, p0, Lcom/google/gson/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v0

    .line 3004
    :cond_5
    :try_start_1
    iput-object v0, v3, Lcom/google/gson/e$a;->a:Lcom/google/gson/r;

    .line 461
    iget-object v3, p0, Lcom/google/gson/e;->t:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/google/gson/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    .line 465
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GSON (2.8.5) cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move-object v2, v0

    goto :goto_2
.end method

.method public final a(Lcom/google/gson/s;Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/s;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/gson/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object p1, p0, Lcom/google/gson/e;->v:Lcom/google/gson/internal/a/d;

    .line 532
    :cond_0
    const/4 v0, 0x0

    .line 533
    iget-object v1, p0, Lcom/google/gson/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/s;

    .line 534
    if-nez v1, :cond_2

    .line 535
    if-ne v0, p1, :cond_1

    .line 536
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 541
    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/google/gson/s;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_1

    .line 543
    return-object v0

    .line 546
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/gson/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 556
    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/Reader;)Lcom/google/gson/stream/a;
    .locals 2

    .prologue
    .line 765
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 766
    iget-boolean v1, p0, Lcom/google/gson/e;->j:Z

    .line 9326
    iput-boolean v1, v0, Lcom/google/gson/stream/a;->a:Z

    .line 767
    return-object v0
.end method

.method public final a(Ljava/io/Writer;)Lcom/google/gson/stream/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 750
    iget-boolean v0, p0, Lcom/google/gson/e;->g:Z

    if-eqz v0, :cond_0

    .line 751
    const-string/jumbo v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 753
    :cond_0
    new-instance v0, Lcom/google/gson/stream/b;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Writer;)V

    .line 754
    iget-boolean v1, p0, Lcom/google/gson/e;->i:Z

    if-eqz v1, :cond_1

    .line 755
    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->c(Ljava/lang/String;)V

    .line 757
    :cond_1
    iget-boolean v1, p0, Lcom/google/gson/e;->e:Z

    .line 9269
    iput-boolean v1, v0, Lcom/google/gson/stream/b;->c:Z

    .line 758
    return-object v0
.end method

.method public final a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/k;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 967
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 968
    invoke-static {p2}, Lcom/google/gson/internal/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/k;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 991
    if-nez p1, :cond_0

    .line 992
    const/4 v0, 0x0

    .line 994
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/a/e;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/a/e;-><init>(Lcom/google/gson/k;)V

    invoke-direct {p0, v0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 864
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->a(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object v0

    .line 865
    invoke-direct {p0, v0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 866
    invoke-static {v1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V

    .line 867
    invoke-static {p2}, Lcom/google/gson/internal/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 891
    invoke-virtual {p0, p1}, Lcom/google/gson/e;->a(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object v0

    .line 892
    invoke-direct {p0, v0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 893
    invoke-static {v1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V

    .line 894
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 813
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 814
    invoke-static {p2}, Lcom/google/gson/internal/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 837
    if-nez p1, :cond_0

    .line 838
    const/4 v0, 0x0

    .line 842
    :goto_0
    return-object v0

    .line 840
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/gson/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 724
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 725
    invoke-direct {p0, p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    .line 726
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    if-nez p1, :cond_0

    .line 616
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    .line 618
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 638
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 639
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/e;->e:Z

    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",factories:"

    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",instanceCreators:"

    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/e;->u:Lcom/google/gson/internal/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1024
    return-object v0
.end method
