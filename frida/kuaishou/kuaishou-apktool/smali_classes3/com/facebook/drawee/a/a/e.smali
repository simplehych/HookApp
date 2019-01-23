.class public final Lcom/facebook/drawee/a/a/e;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder",
        "<",
        "Lcom/facebook/drawee/a/a/e;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final f:Lcom/facebook/drawee/a/a/g;

.field private g:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/drawee/a/a/a/b;

.field private i:Lcom/facebook/drawee/a/a/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/g;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/a/a/g;",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 59
    iput-object p3, p0, Lcom/facebook/drawee/a/a/e;->e:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 60
    iput-object p2, p0, Lcom/facebook/drawee/a/a/e;->f:Lcom/facebook/drawee/a/a/g;

    .line 61
    return-void
.end method

.method private d()Lcom/facebook/drawee/a/a/d;
    .locals 7

    .prologue
    .line 113
    const-string/jumbo v0, "obtainController"

    invoke-static {v0}, Lcom/facebook/imagepipeline/h/b;->a(Ljava/lang/String;)V

    .line 1279
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Lcom/facebook/drawee/d/a;

    .line 1320
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 118
    instance-of v1, v0, Lcom/facebook/drawee/a/a/d;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 124
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;)Lcom/facebook/common/internal/i;

    move-result-object v1

    .line 3125
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/Object;

    .line 2138
    check-cast v3, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2139
    iget-object v4, p0, Lcom/facebook/drawee/a/a/e;->e:Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/b/f;

    move-result-object v5

    .line 2140
    const/4 v4, 0x0

    .line 2141
    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    .line 3203
    iget-object v4, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/b;

    .line 2142
    if-eqz v4, :cond_1

    .line 4113
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    .line 2143
    invoke-interface {v5, v3, v4}, Lcom/facebook/imagepipeline/b/f;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v3

    .line 6113
    :goto_1
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    .line 127
    iget-object v5, p0, Lcom/facebook/drawee/a/a/e;->g:Lcom/facebook/common/internal/ImmutableList;

    iget-object v6, p0, Lcom/facebook/drawee/a/a/e;->h:Lcom/facebook/drawee/a/a/a/b;

    .line 123
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/common/internal/i;Ljava/lang/String;Lcom/facebook/cache/common/a;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/a/a/a/b;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/drawee/a/a/e;->i:Lcom/facebook/drawee/a/a/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/a/a/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {}, Lcom/facebook/imagepipeline/h/b;->a()V

    .line 131
    return-object v0

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/e;->f:Lcom/facebook/drawee/a/a/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/g;->a()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    goto :goto_0

    .line 5113
    :cond_1
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Ljava/lang/Object;

    .line 2147
    invoke-interface {v5, v3, v4}, Lcom/facebook/imagepipeline/b/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/h/b;->a()V

    .line 134
    throw v0

    :cond_2
    move-object v3, v4

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/b;
    .locals 3

    .prologue
    .line 39
    check-cast p3, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6162
    iget-object v2, p0, Lcom/facebook/drawee/a/a/e;->e:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 6179
    sget-object v0, Lcom/facebook/drawee/a/a/e$1;->a:[I

    invoke-virtual {p5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6187
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cache level"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "is not supported. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6181
    :pswitch_0
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 7171
    :goto_0
    instance-of v1, p1, Lcom/facebook/drawee/a/a/d;

    if-eqz v1, :cond_0

    .line 7172
    check-cast p1, Lcom/facebook/drawee/a/a/d;

    invoke-virtual {p1}, Lcom/facebook/drawee/a/a/d;->a()Lcom/facebook/imagepipeline/f/c;

    move-result-object v1

    .line 6162
    :goto_1
    invoke-virtual {v2, p3, p4, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/f/c;)Lcom/facebook/datasource/b;

    move-result-object v0

    .line 39
    return-object v0

    .line 6183
    :pswitch_1
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0

    .line 6185
    :pswitch_2
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0

    .line 7174
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 6179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/e;
    .locals 2

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/facebook/imagepipeline/common/e;->b()Lcom/facebook/imagepipeline/common/e;

    move-result-object v1

    .line 1173
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/e;

    .line 70
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 71
    invoke-super {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    goto :goto_0
.end method

.method protected final synthetic a()Lcom/facebook/drawee/controller/a;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/drawee/a/a/e;->d()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Landroid/net/Uri;)Lcom/facebook/drawee/d/d;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/a/a/e;->a(Landroid/net/Uri;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    return-object v0
.end method
