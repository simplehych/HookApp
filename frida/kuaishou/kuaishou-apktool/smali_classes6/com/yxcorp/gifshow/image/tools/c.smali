.class public final Lcom/yxcorp/gifshow/image/tools/c;
.super Ljava/lang/Object;
.source "KwaiImageCacheKeyFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    instance-of v0, p0, Lcom/yxcorp/gifshow/image/f;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lcom/yxcorp/gifshow/image/f;

    .line 4024
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/f;->p:Ljava/lang/String;

    .line 65
    :goto_0
    return-object v0

    .line 4131
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/a;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/kwai/sdk/libkpg/a/c;

    invoke-static {p1}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/kwai/sdk/libkpg/a/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 18
    new-instance v0, Lcom/facebook/imagepipeline/b/c;

    .line 19
    invoke-static {p1}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v1

    .line 1147
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 1151
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    .line 1168
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Lcom/facebook/imagepipeline/common/b;

    move-object v6, v5

    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/b/c;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/b;Lcom/facebook/cache/common/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 30
    .line 1203
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/b;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/b;->b()Lcom/facebook/cache/common/a;

    move-result-object v5

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 40
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/b/c;

    .line 41
    invoke-static {p1}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v1

    .line 2147
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 2151
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    .line 2168
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Lcom/facebook/imagepipeline/common/b;

    move-object v7, p2

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/b/c;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/b;Lcom/facebook/cache/common/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    return-object v0

    :cond_0
    move-object v6, v5

    .line 38
    goto :goto_0
.end method

.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;
    .locals 1

    .prologue
    .line 52
    .line 3131
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    return-object v0
.end method
