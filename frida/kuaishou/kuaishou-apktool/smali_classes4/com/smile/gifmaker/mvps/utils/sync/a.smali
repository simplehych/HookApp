.class public final Lcom/smile/gifmaker/mvps/utils/sync/a;
.super Lio/reactivex/subjects/c;
.source "InstancePublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/b;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lio/reactivex/subjects/c;-><init>()V

    .line 9
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 18
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->a:Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/smile/gifmaker/mvps/utils/sync/b;

    invoke-direct {v1, p0}, Lcom/smile/gifmaker/mvps/utils/sync/b;-><init>(Lcom/smile/gifmaker/mvps/utils/sync/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->c:Lio/reactivex/disposables/b;

    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lcom/smile/gifmaker/mvps/utils/sync/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/smile/gifmaker/mvps/utils/sync/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/smile/gifmaker/mvps/utils/sync/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smile/gifmaker/mvps/utils/sync/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 73
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/sync/a;->a()V

    .line 74
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 67
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/sync/a;->a()V

    .line 68
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->a:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 53
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->b:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->subscribeActual(Lio/reactivex/s;)V

    .line 25
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/sync/a;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
