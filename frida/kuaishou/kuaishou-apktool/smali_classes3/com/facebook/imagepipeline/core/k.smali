.class public final Lcom/facebook/imagepipeline/core/k;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field a:Landroid/content/ContentResolver;

.field b:Landroid/content/res/Resources;

.field c:Landroid/content/res/AssetManager;

.field final d:Lcom/facebook/common/memory/a;

.field final e:Lcom/facebook/imagepipeline/decoder/b;

.field final f:Lcom/facebook/imagepipeline/decoder/d;

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Lcom/facebook/imagepipeline/core/e;

.field final k:Lcom/facebook/common/memory/f;

.field final l:Lcom/facebook/imagepipeline/b/e;

.field final m:Lcom/facebook/imagepipeline/b/e;

.field final n:Lcom/facebook/imagepipeline/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lcom/facebook/imagepipeline/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lcom/facebook/imagepipeline/b/f;

.field final q:Lcom/facebook/imagepipeline/a/f;

.field final r:I

.field final s:I

.field t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/imagepipeline/core/e;Lcom/facebook/common/memory/f;Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/p;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/a/f;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/core/e;",
            "Lcom/facebook/common/memory/f;",
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;",
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/b/e;",
            "Lcom/facebook/imagepipeline/b/e;",
            "Lcom/facebook/imagepipeline/b/f;",
            "Lcom/facebook/imagepipeline/a/f;",
            "IIZ)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/k;->a:Landroid/content/ContentResolver;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/k;->b:Landroid/content/res/Resources;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/k;->c:Landroid/content/res/AssetManager;

    .line 122
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/k;->d:Lcom/facebook/common/memory/a;

    .line 123
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/k;->e:Lcom/facebook/imagepipeline/decoder/b;

    .line 124
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/k;->f:Lcom/facebook/imagepipeline/decoder/d;

    .line 125
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/core/k;->g:Z

    .line 126
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/core/k;->h:Z

    .line 127
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/core/k;->i:Z

    .line 129
    iput-object p8, p0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 130
    iput-object p9, p0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    .line 132
    iput-object p10, p0, Lcom/facebook/imagepipeline/core/k;->o:Lcom/facebook/imagepipeline/b/p;

    .line 133
    iput-object p11, p0, Lcom/facebook/imagepipeline/core/k;->n:Lcom/facebook/imagepipeline/b/p;

    .line 134
    iput-object p12, p0, Lcom/facebook/imagepipeline/core/k;->l:Lcom/facebook/imagepipeline/b/e;

    .line 135
    iput-object p13, p0, Lcom/facebook/imagepipeline/core/k;->m:Lcom/facebook/imagepipeline/b/e;

    .line 136
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/k;->p:Lcom/facebook/imagepipeline/b/f;

    .line 137
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/k;->q:Lcom/facebook/imagepipeline/a/f;

    .line 139
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/imagepipeline/core/k;->r:I

    .line 140
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/imagepipeline/core/k;->s:I

    .line 141
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/k;->t:Z

    .line 142
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/ap;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/ap;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;-><init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/ap;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/a;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/af;)V

    return-object v0
.end method

.method public static c(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<TT;>;)",
            "Lcom/facebook/imagepipeline/producers/ao",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, Lcom/facebook/imagepipeline/producers/ao;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/ao;-><init>(Lcom/facebook/imagepipeline/producers/af;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/af;ZZ)Lcom/facebook/imagepipeline/producers/al;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;ZZ)",
            "Lcom/facebook/imagepipeline/producers/al;"
        }
    .end annotation

    .prologue
    .line 317
    new-instance v0, Lcom/facebook/imagepipeline/producers/al;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 318
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    if-eqz p2, :cond_0

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/core/k;->g:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/al;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;ZLcom/facebook/imagepipeline/producers/af;Z)V

    .line 317
    return-object v0

    .line 318
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/facebook/imagepipeline/producers/v;
    .locals 4

    .prologue
    .line 253
    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 254
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/k;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/ContentResolver;)V

    .line 253
    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/m;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Lcom/facebook/imagepipeline/producers/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/k;->l:Lcom/facebook/imagepipeline/b/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/k;->m:Lcom/facebook/imagepipeline/b/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/k;->p:Lcom/facebook/imagepipeline/b/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/producers/af;)V

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/producers/x;
    .locals 3

    .prologue
    .line 265
    new-instance v0, Lcom/facebook/imagepipeline/producers/x;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 266
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;)V

    .line 265
    return-object v0
.end method

.method public final d(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/au;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/af",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/au;"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v0, Lcom/facebook/imagepipeline/producers/au;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/k;->j:Lcom/facebook/imagepipeline/core/e;

    .line 347
    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/k;->k:Lcom/facebook/common/memory/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/au;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Lcom/facebook/imagepipeline/producers/af;)V

    .line 346
    return-object v0
.end method
