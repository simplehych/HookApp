.class public Lcom/smile/gifmaker/mvps/utils/DefaultObservable;
.super Ljava/lang/Object;
.source "DefaultObservable.java"

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/observable/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smile/gifmaker/mvps/utils/observable/b",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient mPublisher:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;-><init>(Lio/reactivex/subjects/c;)V

    .line 19
    return-void
.end method

.method protected constructor <init>(Lio/reactivex/subjects/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;->mPublisher:Lio/reactivex/subjects/c;

    .line 23
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
    .line 27
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 28
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;->mPublisher:Lio/reactivex/subjects/c;

    .line 29
    return-void
.end method


# virtual methods
.method public notifyChanged()V
    .locals 0

    .prologue
    .line 0
    .line 1011
    invoke-interface {p0, p0}, Lcom/smile/gifmaker/mvps/utils/observable/b;->notifyChanged(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method public notifyChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;->mPublisher:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public observable()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;->mPublisher:Lio/reactivex/subjects/c;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
