.class public Lcom/facebook/imagepipeline/producers/d;
.super Ljava/lang/Object;
.source "BaseProducerContext.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ag;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field private final d:Lcom/facebook/imagepipeline/producers/ai;

.field private final e:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private f:Z

.field private g:Lcom/facebook/imagepipeline/common/Priority;

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ai;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 48
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/d;->d:Lcom/facebook/imagepipeline/producers/ai;

    .line 50
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/d;->c:Ljava/lang/Object;

    .line 51
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/d;->e:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 53
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/d;->f:Z

    .line 54
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/d;->g:Lcom/facebook/imagepipeline/common/Priority;

    .line 55
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/d;->h:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->i:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->j:Ljava/util/List;

    .line 59
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    if-nez p0, :cond_1

    .line 211
    :cond_0
    return-void

    .line 208
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ah;

    .line 209
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->a()V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    if-nez p0, :cond_1

    .line 224
    :cond_0
    return-void

    .line 221
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ah;

    .line 222
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->b()V

    goto :goto_0
.end method

.method public static c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    if-nez p0, :cond_1

    .line 238
    :cond_0
    return-void

    .line 235
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ah;

    .line 236
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->c()V

    goto :goto_0
.end method

.method public static d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    if-nez p0, :cond_1

    .line 250
    :cond_0
    return-void

    .line 247
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ah;

    .line 248
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ah;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->g:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 160
    :goto_0
    monitor-exit p0

    return-object v0

    .line 159
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d;->g:Lcom/facebook/imagepipeline/common/Priority;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 142
    :goto_0
    monitor-exit p0

    return-object v0

    .line 141
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/d;->f:Z

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/d;->i:Z

    if-eqz v1, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 113
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ah;->a()V

    .line 118
    :cond_1
    return-void

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 179
    :goto_0
    monitor-exit p0

    return-object v0

    .line 178
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/d;->h:Z

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/facebook/imagepipeline/producers/ai;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->d:Lcom/facebook/imagepipeline/producers/ai;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->e:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d;->g:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/producers/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 197
    :goto_0
    monitor-exit p0

    return-object v0

    .line 196
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/d;->i:Z

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
