.class public abstract Lkotlin/collections/b;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lkotlin/collections/State;

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/State;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    iget-object v2, p0, Lkotlin/collections/b;->a:Lkotlin/collections/State;

    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    if-eq v2, v3, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string/jumbo v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lkotlin/collections/b;->a:Lkotlin/collections/State;

    sget-object v3, Lkotlin/collections/c;->a:[I

    invoke-virtual {v2}, Lkotlin/collections/State;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 1041
    sget-object v2, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    iput-object v2, p0, Lkotlin/collections/b;->a:Lkotlin/collections/State;

    .line 1042
    invoke-virtual {p0}, Lkotlin/collections/b;->a()V

    .line 1043
    iget-object v2, p0, Lkotlin/collections/b;->a:Lkotlin/collections/State;

    sget-object v3, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 28
    goto :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lkotlin/collections/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 35
    :cond_0
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/State;

    .line 37
    iget-object v0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
