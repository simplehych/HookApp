.class public Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;
.super Lcom/smile/gifmaker/mvps/utils/DefaultObservable;
.source "ObservableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smile/gifmaker/mvps/utils/DefaultObservable",
        "<",
        "Ljava/util/Set",
        "<TE;>;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final mDelegate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    .line 18
    return-void
.end method

.method protected constructor <init>(Ljava/util/Set;Lio/reactivex/subjects/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TE;>;",
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/util/Set",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;-><init>(Lio/reactivex/subjects/c;)V

    .line 22
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    .line 23
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->notifyChanged()V

    .line 62
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->notifyChanged()V

    .line 81
    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 101
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->notifyChanged()V

    .line 102
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public notifyChanged()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->notifyChanged(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->notifyChanged()V

    .line 69
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->notifyChanged()V

    .line 95
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->notifyChanged()V

    .line 88
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->mDelegate:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
