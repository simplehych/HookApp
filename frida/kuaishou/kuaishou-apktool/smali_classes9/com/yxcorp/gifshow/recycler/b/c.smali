.class public final Lcom/yxcorp/gifshow/recycler/b/c;
.super Ljava/lang/Object;
.source "AsyncDifferWrapper.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/recycler/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/b/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/b/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 19
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 20147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 122
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 8147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

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
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 12147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 82
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

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
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 11147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 17147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 3147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 34
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
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 10147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 5147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 18147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 22147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 2147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 29
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
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 4147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 23147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 137
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
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 24147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 143
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
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 25147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 149
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 21147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 9147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

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
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 13147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 15147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 98
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
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 14147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 19147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 117
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 1147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 24
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
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 16147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 103
    return-void
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 27147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 26147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 155
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 6147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 51
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
            "<T1:",
            "Ljava/lang/Object;",
            ">([TT1;)[TT1;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/c;->a:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 7147
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
