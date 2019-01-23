.class public abstract Lcom/yxcorp/gifshow/retrofit/b/a;
.super Lcom/yxcorp/gifshow/i/f;
.source "KwaiRetrofitPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE::",
        "Lcom/yxcorp/gifshow/retrofit/c/b",
        "<TMODE",
        "L;",
        ">;MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/i/f",
        "<TPAGE;TMODE",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/yxcorp/gifshow/retrofit/c/b;->getItems()Ljava/util/List;

    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 29
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/yxcorp/gifshow/retrofit/c/b;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    return-void
.end method

.method protected final synthetic b_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/yxcorp/gifshow/retrofit/c/b;

    .line 1013
    invoke-interface {p1}, Lcom/yxcorp/gifshow/retrofit/c/b;->hasMore()Z

    move-result v0

    .line 8
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method
