.class final Lcom/yxcorp/gifshow/aggregate/user/c$1;
.super Ljava/lang/Object;
.source "UserAggregateFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/aggregate/user/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/period/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/aggregate/user/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/aggregate/user/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/aggregate/user/c$1;->a:Lcom/yxcorp/gifshow/aggregate/user/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 60
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/c$1;->a:Lcom/yxcorp/gifshow/aggregate/user/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/aggregate/user/c;->b(Lcom/yxcorp/gifshow/aggregate/user/c;)Lcom/yxcorp/gifshow/aggregate/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/aggregate/user/c$1;->a:Lcom/yxcorp/gifshow/aggregate/user/c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/aggregate/user/c;->a(Lcom/yxcorp/gifshow/aggregate/user/c;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/aggregate/a/b;->a(Ljava/util/List;Z)V

    .line 64
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    check-cast p1, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 1068
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/entity/SearchItem;->mShowed:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/SearchItem;->isLocalOrUnknown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1069
    :cond_0
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/entity/SearchItem;->mShowed:Z

    .line 1070
    :goto_0
    return v0

    .line 1072
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method
