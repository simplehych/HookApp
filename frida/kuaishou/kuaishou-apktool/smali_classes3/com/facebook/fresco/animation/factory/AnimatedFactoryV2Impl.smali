.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "AnimatedFactoryV2Impl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/a/a;


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/a/f;

.field private final b:Lcom/facebook/imagepipeline/core/e;

.field private final c:Lcom/facebook/imagepipeline/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/h",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/imagepipeline/animated/a/d;

.field private e:Lcom/facebook/imagepipeline/animated/impl/b;

.field private f:Lcom/facebook/imagepipeline/animated/b/a;

.field private g:Lcom/facebook/imagepipeline/d/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/core/e;Lcom/facebook/imagepipeline/b/h;)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/a/f;",
            "Lcom/facebook/imagepipeline/core/e;",
            "Lcom/facebook/imagepipeline/b/h",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/a/f;

    .line 64
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lcom/facebook/imagepipeline/core/e;

    .line 65
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lcom/facebook/imagepipeline/b/h;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/a/d;
    .locals 3

    .prologue
    .line 45
    .line 2142
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Lcom/facebook/imagepipeline/animated/a/d;

    if-nez v0, :cond_0

    .line 2164
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$6;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$6;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 2171
    new-instance v1, Lcom/facebook/imagepipeline/animated/a/e;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/a/f;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/animated/a/e;-><init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/a/f;)V

    .line 2143
    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Lcom/facebook/imagepipeline/animated/a/d;

    .line 2145
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Lcom/facebook/imagepipeline/animated/a/d;

    .line 45
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/b/a;
    .locals 1

    .prologue
    .line 45
    .line 3135
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/imagepipeline/animated/b/a;

    if-nez v0, :cond_0

    .line 3136
    new-instance v0, Lcom/facebook/imagepipeline/animated/b/a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/b/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/imagepipeline/animated/b/a;

    .line 3138
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/imagepipeline/animated/b/a;

    .line 45
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/d/a;
    .locals 9

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/d/a;

    if-nez v0, :cond_1

    .line 1106
    new-instance v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;

    invoke-direct {v7, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 1113
    new-instance v3, Lcom/facebook/common/b/c;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lcom/facebook/imagepipeline/core/e;

    .line 1114
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/common/b/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1116
    new-instance v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$4;

    invoke-direct {v8, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$4;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 1123
    new-instance v0, Lcom/facebook/fresco/animation/factory/a;

    .line 1149
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/imagepipeline/animated/impl/b;

    if-nez v1, :cond_0

    .line 1150
    new-instance v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$5;

    invoke-direct {v1, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$5;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 1160
    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 1125
    invoke-static {}, Lcom/facebook/common/b/i;->a()Lcom/facebook/common/b/i;

    move-result-object v2

    .line 1127
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/a/f;

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lcom/facebook/imagepipeline/b/h;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/fresco/animation/factory/a;-><init>(Lcom/facebook/imagepipeline/animated/impl/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/b;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/b/h;Lcom/facebook/common/internal/i;Lcom/facebook/common/internal/i;)V

    .line 72
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/d/a;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/d/a;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/b;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$1;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/b;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$2;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
