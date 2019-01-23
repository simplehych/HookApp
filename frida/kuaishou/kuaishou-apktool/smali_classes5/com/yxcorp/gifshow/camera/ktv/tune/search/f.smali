.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "MelodySearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;

.field private c:I

.field private d:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x70

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 26
    .line 3079
    const-string/jumbo v0, "ktv_log"

    const-string/jumbo v1, "search onCreatePageList"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3080
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->c:I

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;-><init>(I)V

    .line 26
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "ks://karaoke_search"

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;-><init>(Lcom/yxcorp/gifshow/recycler/j;I)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Ljava/util/Set;)V

    .line 109
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onPause()V

    .line 110
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->d:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->b()V

    .line 94
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1052
    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 49
    return-void
.end method

.method public final w_()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/search/f;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;

    .line 2031
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/search/e;->a:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2221
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 3050
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 65
    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 68
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
