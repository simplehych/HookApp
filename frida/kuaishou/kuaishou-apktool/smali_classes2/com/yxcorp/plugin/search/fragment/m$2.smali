.class final Lcom/yxcorp/plugin/search/fragment/m$2;
.super Ljava/lang/Object;
.source "SearchRecommendFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/fragment/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/yxcorp/plugin/search/fragment/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/m;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/m$2;->a:Lcom/yxcorp/plugin/search/fragment/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
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
    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m$2;->a:Lcom/yxcorp/plugin/search/fragment/m;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/search/fragment/m;->b(Lcom/yxcorp/plugin/search/fragment/m;Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/m$2;->a:Lcom/yxcorp/plugin/search/fragment/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/recycler/c/a;IILjava/util/List;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 139
    check-cast p1, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 1151
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/entity/SearchItem;->mShowed:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/SearchItem;->isLocalOrUnknown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1152
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1154
    :cond_1
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/entity/SearchItem;->mShowed:Z

    goto :goto_0
.end method
