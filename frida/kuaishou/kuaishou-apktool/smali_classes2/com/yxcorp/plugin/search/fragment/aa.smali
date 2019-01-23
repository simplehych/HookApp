.class public final Lcom/yxcorp/plugin/search/fragment/aa;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "SearchSuggestFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/search/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/SuggestItem;",
        ">;",
        "Lcom/yxcorp/plugin/search/b/e;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yxcorp/plugin/search/fragment/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 39
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/aa$1;

    sget-object v1, Lcom/yxcorp/plugin/search/fragment/ab;->a:Lio/reactivex/c/h;

    invoke-direct {v0, p0, p0, v1}, Lcom/yxcorp/plugin/search/fragment/aa$1;-><init>(Lcom/yxcorp/plugin/search/fragment/aa;Lcom/yxcorp/gifshow/recycler/j;Lio/reactivex/c/h;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/SuggestItem;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SuggestItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/fragment/aa;)Lcom/yxcorp/plugin/search/fragment/i;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    .line 3107
    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/i;->f:Ljava/lang/String;

    .line 160
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/aa;->b()Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;->mSuggestKeyword:Lcom/yxcorp/gifshow/entity/SuggestKeyword;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SuggestKeyword;->mUssid:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    sget-object v2, Lcom/yxcorp/plugin/search/SearchSource;->SUGGEST:Lcom/yxcorp/plugin/search/SearchSource;

    invoke-virtual {v1, p1, v2, v0}, Lcom/yxcorp/plugin/search/fragment/i;->a(Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    .line 1153
    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/i;->e:Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    .line 2107
    iget-object v1, v1, Lcom/yxcorp/plugin/search/fragment/i;->f:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/aa;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/aa;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/search/fragment/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/search/fragment/ac;-><init>(Lcom/yxcorp/plugin/search/fragment/aa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    :cond_0
    return-void
.end method

.method public final b()Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/aa;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    sget-object v1, Lcom/yxcorp/plugin/search/SearchSource;->SEARCH:Lcom/yxcorp/plugin/search/SearchSource;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/plugin/search/fragment/i;->a(Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public final c()Lcom/yxcorp/plugin/search/fragment/i;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/search/fragment/i;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchSuggestResponse;",
            "Lcom/yxcorp/gifshow/entity/SuggestItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/aa$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/search/fragment/aa$3;-><init>(Lcom/yxcorp/plugin/search/fragment/aa;)V

    .line 127
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 128
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/SuggestItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lcom/yxcorp/plugin/search/a/h;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/search/a/h;-><init>(Lcom/yxcorp/plugin/search/b/e;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/yxcorp/plugin/search/c/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/c/c;-><init>()V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/i;->a()V

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/i;->b()V

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/aa;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 95
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 96
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/i;->c()V

    .line 102
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(IZZ)V

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/search/d$c;->divider_search_item:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/aa;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/plugin/search/fragment/aa$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/search/fragment/aa$2;-><init>(Lcom/yxcorp/plugin/search/fragment/aa;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 89
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa;->b:Lcom/yxcorp/plugin/search/fragment/i;

    .line 2153
    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/i;->e:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic y()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/aa;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    return-void
.end method
