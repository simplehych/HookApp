.class final Lcom/yxcorp/plugin/search/fragment/v$1;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/fragment/v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/yxcorp/plugin/search/fragment/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/v;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/v$1;->a:Lcom/yxcorp/plugin/search/fragment/v;

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
    .line 138
    invoke-static {p1}, Lcom/yxcorp/plugin/search/h;->a(Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v$1;->a:Lcom/yxcorp/plugin/search/fragment/v;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/fragment/v;->a(Lcom/yxcorp/plugin/search/fragment/v;)Lcom/yxcorp/plugin/search/fragment/i;

    move-result-object v0

    .line 1169
    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/i;->d:Lcom/yxcorp/plugin/search/SearchSource;

    .line 140
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yxcorp/plugin/search/SearchSource;->mSearchEventSource:I

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/v$1;->a:Lcom/yxcorp/plugin/search/fragment/v;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/plugin/search/fragment/v$1;->a:Lcom/yxcorp/plugin/search/fragment/v;

    .line 145
    invoke-virtual {v3}, Lcom/yxcorp/plugin/search/fragment/v;->g()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v1, v2, v0, p1, v3}, Lcom/yxcorp/plugin/search/h;->a(Lcom/yxcorp/gifshow/recycler/c/a;IILjava/util/List;Ljava/lang/String;)V

    .line 146
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 135
    check-cast p1, Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 2150
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/entity/SearchItem;->mShowed:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/SearchItem;->isLocalOrUnknown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2151
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2153
    :cond_1
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/entity/SearchItem;->mShowed:Z

    goto :goto_0
.end method
