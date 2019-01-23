.class public final Lcom/yxcorp/gifshow/message/j;
.super Ljava/lang/Object;
.source "GroupLeadFollowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/yxcorp/gifshow/message/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/gifshow/message/j$a;

.field public c:Lcom/yxcorp/gifshow/message/aj;

.field d:Z

.field e:Ljava/lang/String;

.field public f:Lcom/kwai/chat/c/a;

.field private g:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/aj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/j;->d:Z

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/message/j$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/j$1;-><init>(Lcom/yxcorp/gifshow/message/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/j;->f:Lcom/kwai/chat/c/a;

    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/j;->c:Lcom/yxcorp/gifshow/message/aj;

    .line 76
    iput-object p2, p0, Lcom/yxcorp/gifshow/message/j;->e:Ljava/lang/String;

    .line 77
    const-class v0, Lcom/kwai/chat/c/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/kwai/chat/c/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/j;->f:Lcom/kwai/chat/c/a;

    .line 78
    invoke-virtual {v0, v1}, Lcom/kwai/chat/c/b;->a(Lcom/kwai/chat/c/a;)V

    .line 79
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/j;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/j;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/l;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/l;-><init>(Lcom/yxcorp/gifshow/message/j;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/j;->g:Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/j;->c:Lcom/yxcorp/gifshow/message/aj;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/j;->c:Lcom/yxcorp/gifshow/message/aj;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/message/aj;->a(Z)V

    .line 148
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/j;->c:Lcom/yxcorp/gifshow/message/aj;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/j;->c:Lcom/yxcorp/gifshow/message/aj;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/message/aj;->b()V

    .line 154
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/j;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/j;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/j;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/j;->g:Lio/reactivex/disposables/b;

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/j;->d:Z

    .line 162
    :cond_0
    return-void
.end method
