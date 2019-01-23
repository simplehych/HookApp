.class final Lkotlin/collections/d$c;
.super Lkotlin/collections/d$b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/d",
        "<TE;>.b;",
        "Ljava/util/ListIterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/collections/d;


# direct methods
.method public constructor <init>(Lkotlin/collections/d;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lkotlin/collections/d$c;->c:Lkotlin/collections/d;

    invoke-direct {p0, p1}, Lkotlin/collections/d$b;-><init>(Lkotlin/collections/d;)V

    .line 90
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    invoke-virtual {p1}, Lkotlin/collections/d;->size()I

    move-result v1

    .line 6114
    if-ltz p2, :cond_0

    if-le p2, v1, :cond_1

    .line 6115
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 7074
    :cond_1
    iput p2, p0, Lkotlin/collections/d$b;->a:I

    .line 91
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 94
    .line 1074
    iget v0, p0, Lkotlin/collections/d$b;->a:I

    .line 94
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 96
    .line 2074
    iget v0, p0, Lkotlin/collections/d$b;->a:I

    .line 96
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lkotlin/collections/d$c;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lkotlin/collections/d$c;->c:Lkotlin/collections/d;

    .line 3074
    iget v1, p0, Lkotlin/collections/d$b;->a:I

    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 4074
    iput v1, p0, Lkotlin/collections/d$b;->a:I

    .line 5074
    iget v1, p0, Lkotlin/collections/d$b;->a:I

    .line 100
    invoke-virtual {v0, v1}, Lkotlin/collections/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 103
    .line 6074
    iget v0, p0, Lkotlin/collections/d$b;->a:I

    .line 103
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
