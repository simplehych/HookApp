.class public final Lcom/yxcorp/plugin/live/music/n;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "LiveSearchMusicFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;",
        "Lcom/yxcorp/gifshow/music/utils/d$b;"
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/plugin/live/music/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/n;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 29
    .line 12123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/n;->b:Lcom/yxcorp/plugin/live/music/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/a/e;->z()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/n;->b:Lcom/yxcorp/plugin/live/music/a/e;

    .line 13027
    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/a/e;->a:Ljava/lang/String;

    .line 12123
    const/16 v3, 0xc

    const/16 v4, 0x8

    .line 12125
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/n;->s_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/n;->x_()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/n;->b:Lcom/yxcorp/plugin/live/music/a/e;

    .line 13043
    iget-object v7, v0, Lcom/yxcorp/plugin/live/music/a/e;->b:Ljava/lang/String;

    move-object v0, p1

    .line 12123
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/HistoryMusic;)V
    .locals 1

    .prologue
    .line 114
    .line 10361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 10788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 115
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/HistoryMusic;)V
    .locals 1

    .prologue
    .line 119
    .line 11361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 11788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 120
    return-void
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 12104
    new-instance v0, Lcom/yxcorp/plugin/live/music/a/e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/music/a/e;-><init>()V

    .line 29
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/n;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V

    return-object v1
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/yxcorp/plugin/live/music/j;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/j;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/music/utils/d$b;)V

    .line 40
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Lcom/yxcorp/gifshow/music/utils/d$b;)V

    .line 46
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 47
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7077
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 7078
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->transparent_divider:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 7080
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/n;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/n;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/a/e;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/n;->b:Lcom/yxcorp/plugin/live/music/a/e;

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/n;->b:Lcom/yxcorp/plugin/live/music/a/e;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9031
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/a/e;->a:Ljava/lang/String;

    .line 9156
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/n;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/plugin/live/music/n$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/n$1;-><init>(Lcom/yxcorp/plugin/live/music/n;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 74
    return-void
.end method

.method public final w_()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/n;->b:Lcom/yxcorp/plugin/live/music/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/n;->b:Lcom/yxcorp/plugin/live/music/a/e;

    .line 10027
    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/a/e;->a:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/n;->V()Lcom/yxcorp/widget/refresh/RefreshLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 94
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
