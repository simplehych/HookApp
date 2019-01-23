.class public final Lcom/facebook/imagepipeline/b/j;
.super Ljava/lang/Object;
.source "DefaultCacheKeyFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/b/f;


# static fields
.field private static a:Lcom/facebook/imagepipeline/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/b/j;->a:Lcom/facebook/imagepipeline/b/j;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/imagepipeline/b/j;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/facebook/imagepipeline/b/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/b/j;->a:Lcom/facebook/imagepipeline/b/j;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/facebook/imagepipeline/b/j;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/j;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/b/j;->a:Lcom/facebook/imagepipeline/b/j;

    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/b/j;->a:Lcom/facebook/imagepipeline/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/a;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/cache/common/f;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 36
    new-instance v0, Lcom/facebook/imagepipeline/b/c;

    .line 1131
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2147
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 2151
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    .line 2168
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Lcom/facebook/imagepipeline/common/b;

    move-object v6, v5

    move-object v7, p2

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/b/c;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/b;Lcom/facebook/cache/common/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 48
    .line 2203
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/b;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/b;->b()Lcom/facebook/cache/common/a;

    move-result-object v5

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 58
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/b/c;

    .line 3131
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 59
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4147
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 4151
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/e;

    .line 4168
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Lcom/facebook/imagepipeline/common/b;

    move-object v7, p2

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/b/c;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/b;Lcom/facebook/cache/common/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-object v0

    :cond_0
    move-object v6, v5

    .line 56
    goto :goto_0
.end method

.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;
    .locals 1

    .prologue
    .line 70
    .line 5131
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 70
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/b/j;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    return-object v0
.end method
