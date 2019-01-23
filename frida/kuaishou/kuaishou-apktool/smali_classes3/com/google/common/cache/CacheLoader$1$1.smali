.class final Lcom/google/common/cache/CacheLoader$1$1;
.super Ljava/lang/Object;
.source "CacheLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/CacheLoader$1;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/common/cache/CacheLoader$1;


# direct methods
.method constructor <init>(Lcom/google/common/cache/CacheLoader$1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/google/common/cache/CacheLoader$1$1;->c:Lcom/google/common/cache/CacheLoader$1;

    iput-object p2, p0, Lcom/google/common/cache/CacheLoader$1$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/cache/CacheLoader$1$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$1$1;->c:Lcom/google/common/cache/CacheLoader$1;

    iget-object v0, v0, Lcom/google/common/cache/CacheLoader$1;->a:Lcom/google/common/cache/CacheLoader;

    iget-object v1, p0, Lcom/google/common/cache/CacheLoader$1$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/cache/CacheLoader$1$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/o;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
