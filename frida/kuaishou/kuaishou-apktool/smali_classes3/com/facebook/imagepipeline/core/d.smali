.class public final Lcom/facebook/imagepipeline/core/d;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorageFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/core/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/c;
    .locals 5

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/cache/disk/e;

    .line 1069
    iget v1, p1, Lcom/facebook/cache/disk/b;->a:I

    .line 1077
    iget-object v2, p1, Lcom/facebook/cache/disk/b;->c:Lcom/facebook/common/internal/i;

    .line 2073
    iget-object v3, p1, Lcom/facebook/cache/disk/b;->b:Ljava/lang/String;

    .line 2097
    iget-object v4, p1, Lcom/facebook/cache/disk/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/cache/disk/e;-><init>(ILcom/facebook/common/internal/i;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    .line 20
    return-object v0
.end method
