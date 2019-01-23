.class final synthetic Lcom/kwai/chat/group/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kwai/chat/group/c;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/kwai/chat/group/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/chat/group/ae;->a:Lcom/kwai/chat/group/c;

    iput-object p2, p0, Lcom/kwai/chat/group/ae;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/kwai/chat/group/ae;->a:Lcom/kwai/chat/group/c;

    iget-object v2, p0, Lcom/kwai/chat/group/ae;->b:Ljava/util/List;

    .line 1172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1173
    iget-object v4, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/kwai/chat/group/c;->d(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kwai/chat/group/a;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    goto :goto_0

    .line 2076
    :cond_0
    new-instance v0, Lcom/kwai/chat/group/db/i;

    invoke-direct {v0, v2}, Lcom/kwai/chat/group/db/i;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 2084
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 2085
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
