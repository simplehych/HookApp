.class final Lcom/yxcorp/plugin/live/parts/bs$2;
.super Ljava/lang/Object;
.source "LiveWatchersPart.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/bs;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/bs;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 127
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bs;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/bs;->a(Lcom/yxcorp/plugin/live/parts/bs;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bs;->h()V

    .line 1133
    :cond_1
    :goto_0
    return-void

    .line 1135
    :cond_2
    const-string/jumbo v0, "LiveWatchersPart"

    const-string/jumbo v1, "fetched watcher list from API."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iget v1, v0, Lcom/yxcorp/plugin/live/parts/bs;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/live/parts/bs;->d:I

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iput-object p1, v0, Lcom/yxcorp/plugin/live/parts/bs;->c:Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getWatchingCount()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/parts/bs;->f:J

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    const-wide/16 v2, 0xbb8

    .line 1140
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getPendingDuration()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    .line 1139
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/parts/bs;->b:J

    .line 1141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bs;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/bs;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 1143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/bs;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;->getCurrentWatchingUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 1144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bs;->j()V

    .line 1146
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/bs$g;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/live/parts/bs$g;-><init>(Lcom/yxcorp/gifshow/entity/QLiveWatchingUsersBundle;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/bs;->b(Lcom/yxcorp/plugin/live/parts/bs;Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/bs;->b(Lcom/yxcorp/plugin/live/parts/bs;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$2;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/bs;->c(Lcom/yxcorp/plugin/live/parts/bs;)V

    goto :goto_0
.end method
