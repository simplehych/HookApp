.class public final Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;
.super Lcom/smile/gifmaker/mvps/utils/DefaultObservable;
.source "ObservableList.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smile/gifmaker/mvps/utils/DefaultObservable",
        "<",
        "Ljava/util/List",
        "<TE;>;>;",
        "Ljava/util/List",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final mDelegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->notifyChanged()V

    .line 58
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->notifyChanged()V

    .line 84
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
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
    .line 75
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->notifyChanged()V

    .line 77
    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
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
    .line 70
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
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
    .line 39
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final notifyChanged()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->notifyChanged(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->notifyChanged()V

    .line 137
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->notifyChanged()V

    .line 65
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
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
    .line 89
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->notifyChanged()V

    .line 91
    return v0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 104
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
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
    .line 96
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->notifyChanged()V

    .line 98
    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->notifyChanged()V

    .line 125
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 109
    return-void
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
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
    .line 51
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableList;->mDelegate:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
