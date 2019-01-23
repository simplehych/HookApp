.class public abstract Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;
.super Ljava/lang/Object;
.source "DefaultSyncable.java"

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/sync/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/smile/gifmaker/mvps/utils/sync/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smile/gifmaker/mvps/utils/sync/c",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static sSyncPublisher:Lcom/smile/gifmaker/mvps/utils/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/a",
            "<",
            "Lio/reactivex/subjects/PublishSubject;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x31fd8a55326fec68L


# instance fields
.field public transient mOwners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient mSyncObserver:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/smile/gifmaker/mvps/utils/a;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/utils/a;-><init>()V

    sput-object v0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->sSyncPublisher:Lcom/smile/gifmaker/mvps/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->mOwners:Ljava/util/Set;

    return-void
.end method

.method private getSyncPublisher()Lio/reactivex/subjects/PublishSubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/smile/gifmaker/mvps/utils/sync/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    sget-object v0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->sSyncPublisher:Lcom/smile/gifmaker/mvps/utils/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    .line 102
    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->sSyncPublisher:Lcom/smile/gifmaker/mvps/utils/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smile/gifmaker/mvps/utils/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-object v0
.end method

.method private initSyncing(Lio/reactivex/c/g;Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->mSyncObserver:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->getSyncPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/smile/gifmaker/mvps/utils/b;

    invoke-direct {v1, p2, p1}, Lcom/smile/gifmaker/mvps/utils/b;-><init>(Lcom/smile/gifmaker/mvps/utils/sync/c;Lio/reactivex/c/g;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->mSyncObserver:Lio/reactivex/disposables/b;

    .line 98
    :cond_0
    return-void
.end method

.method static final synthetic lambda$initSyncing$0$DefaultSyncable(Lcom/smile/gifmaker/mvps/utils/sync/c;Lio/reactivex/c/g;Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    if-eq p2, p0, :cond_1

    invoke-interface {p2}, Lcom/smile/gifmaker/mvps/utils/sync/c;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/smile/gifmaker/mvps/utils/sync/c;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1, p2}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 94
    :cond_0
    invoke-interface {p0, p2}, Lcom/smile/gifmaker/mvps/utils/sync/c;->sync(Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 96
    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->mOwners:Ljava/util/Set;

    .line 28
    return-void
.end method

.method private releaseModel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->mOwners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->mOwners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->mSyncObserver:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->mSyncObserver:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->mSyncObserver:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public bindActivity(Lio/reactivex/l;)V
    .locals 2

    .prologue
    .line 0
    .line 2014
    new-instance v0, Lcom/yxcorp/utility/b/b;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/utility/b/b;-><init>(Lcom/yxcorp/utility/b/a;Lio/reactivex/l;)V

    .line 2015
    invoke-virtual {p1, v0}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 2022
    invoke-static {p1, v1}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    .line 2023
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method

.method public bindFragment(Lio/reactivex/l;)V
    .locals 2

    .prologue
    .line 0
    .line 2027
    new-instance v0, Lcom/yxcorp/utility/b/c;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/utility/b/c;-><init>(Lcom/yxcorp/utility/b/a;Lio/reactivex/l;)V

    .line 2028
    invoke-virtual {p1, v0}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    .line 2035
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method

.method public fireSync()V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0, p0}, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->fireSync(Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 73
    return-void
.end method

.method public fireSync(Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->mSyncObserver:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->getSyncPublisher()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public release(Lio/reactivex/l;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->releaseModel(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public startSyncWithActivity(Lio/reactivex/l;)V
    .locals 0

    .prologue
    .line 0
    .line 1027
    invoke-interface {p0, p1, p0}, Lcom/smile/gifmaker/mvps/utils/sync/c;->startSyncWithActivity(Lio/reactivex/l;Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 0
    return-void
.end method

.method public startSyncWithActivity(Lio/reactivex/l;Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->initSyncing(Lio/reactivex/c/g;Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 33
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->mOwners:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->mOwners:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0, p1}, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->bindActivity(Lio/reactivex/l;)V

    goto :goto_0
.end method

.method public startSyncWithFragment(Lio/reactivex/l;)V
    .locals 0

    .prologue
    .line 0
    .line 1031
    invoke-interface {p0, p1, p0}, Lcom/smile/gifmaker/mvps/utils/sync/c;->startSyncWithFragment(Lio/reactivex/l;Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 0
    return-void
.end method

.method public startSyncWithFragment(Lio/reactivex/l;Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 54
    return-void
.end method

.method public startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 0
    .line 1036
    invoke-interface {p0, p1, p2, p0}, Lcom/smile/gifmaker/mvps/utils/sync/c;->startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 0
    return-void
.end method

.method public startSyncWithFragment(Lio/reactivex/l;Lio/reactivex/c/g;Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;",
            "Lio/reactivex/c/g",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->initSyncing(Lio/reactivex/c/g;Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 44
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->mOwners:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->mOwners:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;->bindFragment(Lio/reactivex/l;)V

    goto :goto_0
.end method
