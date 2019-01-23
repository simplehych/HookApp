.class public final Lcom/yxcorp/gifshow/media/builder/d;
.super Ljava/lang/Object;
.source "MultiSegmentAudioBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/builder/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/media/a/c;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/media/builder/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/builder/d;->c:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/builder/d;->b:Ljava/io/File;

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/media/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/gifshow/media/a/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/builder/d;->a:Lcom/yxcorp/gifshow/media/a/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, p1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/d;->a:Lcom/yxcorp/gifshow/media/a/c;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/d;->a:Lcom/yxcorp/gifshow/media/a/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/c;->c()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/builder/d;->a:Lcom/yxcorp/gifshow/media/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BIIII)Z
    .locals 6

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/d;->c:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/gifshow/media/builder/d$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/media/builder/d$a;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1083
    iput-object v0, v2, Lcom/yxcorp/gifshow/media/builder/d$a;->a:[B

    .line 1088
    iput p2, v2, Lcom/yxcorp/gifshow/media/builder/d$a;->b:I

    .line 1093
    iput p3, v2, Lcom/yxcorp/gifshow/media/builder/d$a;->c:I

    .line 1098
    iput p4, v2, Lcom/yxcorp/gifshow/media/builder/d$a;->d:I

    .line 1103
    iput p5, v2, Lcom/yxcorp/gifshow/media/builder/d$a;->e:I

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/d;->a:Lcom/yxcorp/gifshow/media/a/c;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/d;->a:Lcom/yxcorp/gifshow/media/a/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/a/c;->a([BIIII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/d;->a:Lcom/yxcorp/gifshow/media/a/c;

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 54
    new-instance v1, Lcom/yxcorp/gifshow/media/a/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/media/builder/d;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/media/a/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/media/builder/d;->a:Lcom/yxcorp/gifshow/media/a/c;

    .line 55
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/media/builder/d$a;

    move-object v6, v0

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/d;->a:Lcom/yxcorp/gifshow/media/a/c;

    iget-object v2, v6, Lcom/yxcorp/gifshow/media/builder/d$a;->a:[B

    iget v3, v6, Lcom/yxcorp/gifshow/media/builder/d$a;->b:I

    iget v4, v6, Lcom/yxcorp/gifshow/media/builder/d$a;->c:I

    iget v5, v6, Lcom/yxcorp/gifshow/media/builder/d$a;->d:I

    iget v6, v6, Lcom/yxcorp/gifshow/media/builder/d$a;->e:I

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/media/a/c;->a([BIIII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 60
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/d;->a:Lcom/yxcorp/gifshow/media/a/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/a/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/d;->a:Lcom/yxcorp/gifshow/media/a/c;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/d;->a:Lcom/yxcorp/gifshow/media/a/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/c;->c()V

    .line 68
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/media/builder/d;->a:Lcom/yxcorp/gifshow/media/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
