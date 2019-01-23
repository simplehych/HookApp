.class public abstract Lcom/beloo/widget/chipslayoutmanager/b/b;
.super Ljava/lang/Object;
.source "AbstractPositionIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "item count couldn\'t be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b;->b:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you can\'t move above of maxItemCount"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can\'t move to negative position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b;->a:I

    .line 20
    return-void
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removing not supported in position iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
