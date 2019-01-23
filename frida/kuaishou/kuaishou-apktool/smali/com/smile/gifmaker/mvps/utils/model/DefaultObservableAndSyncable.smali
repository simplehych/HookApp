.class public abstract Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;
.super Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;
.source "DefaultObservableAndSyncable.java"

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/observable/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/smile/gifmaker/mvps/utils/sync/c;",
        ">",
        "Lcom/smile/gifmaker/mvps/utils/DefaultSyncable",
        "<TT;>;",
        "Lcom/smile/gifmaker/mvps/utils/observable/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private mDefaultObservable:Lcom/smile/gifmaker/mvps/utils/DefaultObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/DefaultObservable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/DefaultSyncable;-><init>()V

    .line 15
    new-instance v0, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;->mDefaultObservable:Lcom/smile/gifmaker/mvps/utils/DefaultObservable;

    return-void
.end method


# virtual methods
.method public notifyChanged()V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p0}, Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;->notifyChanged(Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 30
    return-void
.end method

.method public notifyChanged(Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;->mDefaultObservable:Lcom/smile/gifmaker/mvps/utils/DefaultObservable;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;->notifyChanged(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public bridge synthetic notifyChanged(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/smile/gifmaker/mvps/utils/sync/c;

    invoke-virtual {p0, p1}, Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;->notifyChanged(Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    return-void
.end method

.method public observable()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;->mDefaultObservable:Lcom/smile/gifmaker/mvps/utils/DefaultObservable;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;->observable()Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
