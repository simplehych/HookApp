.class public final Lcom/facebook/imagepipeline/animated/impl/c;
.super Ljava/lang/Object;
.source "AnimatedFrameCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/animated/impl/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/b/h;
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

.field private final b:Lcom/facebook/cache/common/a;

.field private final c:Lcom/facebook/imagepipeline/b/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/h$c",
            "<",
            "Lcom/facebook/cache/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/facebook/cache/common/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/b/h",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->b:Lcom/facebook/cache/common/a;

    .line 87
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->a:Lcom/facebook/imagepipeline/b/h;

    .line 88
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->d:Ljava/util/LinkedHashSet;

    .line 89
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/c$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/impl/c$1;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->c:Lcom/facebook/imagepipeline/b/h$c;

    .line 95
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/facebook/cache/common/a;
    .locals 3

    .prologue
    .line 162
    monitor-enter p0

    const/4 v0, 0x0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/a;

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;)",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->a:Lcom/facebook/imagepipeline/b/h;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->a(I)Lcom/facebook/imagepipeline/animated/impl/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->c:Lcom/facebook/imagepipeline/b/h$c;

    invoke-virtual {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/b/h;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/b/h$c;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/facebook/imagepipeline/animated/impl/c$a;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/c$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->b:Lcom/facebook/cache/common/a;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/c$a;-><init>(Lcom/facebook/cache/common/a;I)V

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/cache/common/a;Z)V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
