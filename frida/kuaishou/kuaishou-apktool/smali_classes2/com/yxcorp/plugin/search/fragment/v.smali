.class public Lcom/yxcorp/plugin/search/fragment/v;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "SearchResultFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/search/b/b;
.implements Lcom/yxcorp/plugin/search/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/search/fragment/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;",
        "Lcom/yxcorp/plugin/search/b/b;",
        "Lcom/yxcorp/plugin/search/b/d;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field private c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private d:Z

.field private final e:Lcom/yxcorp/plugin/search/fragment/i;

.field private f:Lcom/yxcorp/plugin/search/SearchPage;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 67
    new-instance v0, Lcom/yxcorp/plugin/search/fragment/i;

    sget-object v1, Lcom/yxcorp/plugin/search/fragment/w;->a:Lio/reactivex/c/h;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/search/fragment/i;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lio/reactivex/c/h;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->e:Lcom/yxcorp/plugin/search/fragment/i;

    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/search/SearchPage;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string/jumbo v1, "page"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/SearchPage;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/SearchItem;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/fragment/v;)Lcom/yxcorp/plugin/search/fragment/i;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->e:Lcom/yxcorp/plugin/search/fragment/i;

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 290
    const-string/jumbo v1, "SEARCH"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->f:Lcom/yxcorp/plugin/search/SearchPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->f:Lcom/yxcorp/plugin/search/SearchPage;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/SearchPage;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void

    .line 290
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 219
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;-><init>(II)V

    .line 222
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 223
    return-object v0
.end method

.method protected final W()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/CorrectQuery;)V
    .locals 4

    .prologue
    .line 268
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/CorrectQuery;->mQueryList:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/v;->e:Lcom/yxcorp/plugin/search/fragment/i;

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/CorrectQuery;->mQueryList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/plugin/search/SearchSource;->TYPO:Lcom/yxcorp/plugin/search/SearchSource;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/CorrectQuery;->mUssid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/plugin/search/fragment/i;->a(Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V

    .line 271
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchSource;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    const-string/jumbo v0, "search %s %s %b"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/yxcorp/plugin/search/SearchSource;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/search/fragment/v;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->e:Lcom/yxcorp/plugin/search/fragment/i;

    .line 1122
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/search/fragment/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1125
    iput-boolean v4, v0, Lcom/yxcorp/plugin/search/fragment/i;->c:Z

    .line 1126
    iput-object p2, v0, Lcom/yxcorp/plugin/search/fragment/i;->d:Lcom/yxcorp/plugin/search/SearchSource;

    .line 1127
    iput-object p3, v0, Lcom/yxcorp/plugin/search/fragment/i;->b:Ljava/lang/String;

    .line 1128
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/search/fragment/i;->a(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZLjava/lang/Throwable;)V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b()V

    .line 323
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 162
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;

    .line 3173
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mAdvertisements:Ljava/util/List;

    .line 3174
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3361
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 3176
    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/v;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 165
    :goto_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchResultResponse;->mUssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->b:Ljava/lang/String;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b()V

    .line 170
    :cond_1
    return-void

    .line 4361
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 3178
    iget-object v3, p0, Lcom/yxcorp/plugin/search/fragment/v;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3179
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/search/d$e;->search_banner:I

    invoke-static {v2, v3}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/search/fragment/v;->g:Landroid/view/View;

    .line 5361
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 3180
    iget-object v3, p0, Lcom/yxcorp/plugin/search/fragment/v;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 3182
    :cond_3
    new-instance v2, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;-><init>()V

    .line 3183
    new-instance v3, Lcom/yxcorp/plugin/search/fragment/v$a;

    invoke-direct {v3}, Lcom/yxcorp/plugin/search/fragment/v$a;-><init>()V

    .line 3184
    iput-object v1, v3, Lcom/yxcorp/plugin/search/fragment/v$a;->a:Ljava/util/List;

    .line 3185
    iput-object p0, v3, Lcom/yxcorp/plugin/search/fragment/v$a;->b:Lcom/yxcorp/plugin/search/b/d;

    .line 3186
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/v;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;->a(Landroid/view/View;)V

    .line 3187
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/search/presenter/SearchBannerPresenter;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 233
    const/16 v0, 0x91

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x2

    return v0
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 4

    .prologue
    .line 295
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 296
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 297
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recycler/d/g;-><init>(Lcom/yxcorp/gifshow/recycler/l;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 298
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/i;

    .line 8431
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 298
    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/yxcorp/gifshow/recycler/d/i;-><init>(Lcom/yxcorp/gifshow/recycler/o;Lcom/yxcorp/gifshow/fragment/a/d;Z)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 299
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 300
    return-object v0
.end method

.method public final b()Lcom/yxcorp/plugin/search/SearchPage;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->f:Lcom/yxcorp/plugin/search/SearchPage;

    return-object v0
.end method

.method public final b(ZZ)V
    .locals 3

    .prologue
    .line 305
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->b(ZZ)V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 309
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->d:Z

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/plugin/search/d$f;->loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/v;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->d:Z

    .line 315
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/search/fragment/y;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/fragment/y;

    sget-object v1, Lcom/yxcorp/plugin/search/SearchPage;->TAG:Lcom/yxcorp/plugin/search/SearchPage;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/fragment/y;->a(Lcom/yxcorp/plugin/search/SearchPage;)V

    .line 250
    :cond_0
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/v;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/search/h;->a(ILjava/lang/String;)V

    .line 251
    return-void
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchResultResponse;",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->f:Lcom/yxcorp/plugin/search/SearchPage;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/v;->e:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/SearchPage;->onCreatePageList(Lcom/yxcorp/plugin/search/fragment/i;)Lcom/yxcorp/plugin/search/http/m;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/v;->e:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/http/m;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 209
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/search/fragment/y;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/fragment/y;

    sget-object v1, Lcom/yxcorp/plugin/search/SearchPage;->USER:Lcom/yxcorp/plugin/search/SearchPage;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/fragment/y;->a(Lcom/yxcorp/plugin/search/SearchPage;)V

    .line 258
    :cond_0
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/v;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/search/h;->a(ILjava/lang/String;)V

    .line 259
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->e:Lcom/yxcorp/plugin/search/fragment/i;

    .line 8107
    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/i;->f:Ljava/lang/String;

    .line 263
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Lcom/yxcorp/plugin/search/a/c$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/v;->e:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/search/a/c$a;-><init>(Lcom/yxcorp/plugin/search/b/d;Lcom/yxcorp/plugin/search/fragment/i;)V

    .line 202
    new-instance v1, Lcom/yxcorp/plugin/search/a/c;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->aL_()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/plugin/search/a/c;-><init>(Lcom/yxcorp/plugin/search/a/c$a;I)V

    return-object v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onAttach(Landroid/content/Context;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->d:Z

    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/search/SearchPage;->valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/search/SearchPage;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->f:Lcom/yxcorp/plugin/search/SearchPage;

    .line 89
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->e:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/i;->a()V

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->e:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/i;->b()V

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/v;->e:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 195
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 196
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->e:Lcom/yxcorp/plugin/search/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/fragment/i;->c()V

    .line 103
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    const-string/jumbo v0, "on view created"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/plugin/search/fragment/v;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 121
    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/a;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(IZZ)V

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->values()[Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 124
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->value()I

    move-result v6

    new-instance v7, Lcom/yxcorp/plugin/search/fragment/x;

    invoke-direct {v7, p0, v5}, Lcom/yxcorp/plugin/search/fragment/x;-><init>(Lcom/yxcorp/plugin/search/fragment/v;Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;)V

    invoke-virtual {v2, v6, v7}, Lcom/yxcorp/gifshow/recycler/a/a;->a(ILcom/yxcorp/gifshow/recycler/a/a$a;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3066
    :cond_0
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/recycler/a/a;->f:Z

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/search/c/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/search/c/d;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/plugin/search/fragment/v$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/search/fragment/v$1;-><init>(Lcom/yxcorp/plugin/search/fragment/v;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 157
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->setUserVisibleHint(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/v;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 110
    :goto_0
    if-nez v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/v;->J:Lcom/yxcorp/gifshow/log/period/c;

    .line 2114
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/period/c;->b()V

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/v;->J:Lcom/yxcorp/gifshow/log/period/c;

    .line 2185
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/log/period/c;->c:Z

    .line 2186
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/log/period/c;->c:Z

    if-eqz v0, :cond_2

    .line 2187
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/period/c;->a()V

    .line 114
    :cond_2
    return-void

    .line 109
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 214
    .line 6242
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/v;->e:Lcom/yxcorp/plugin/search/fragment/i;

    .line 7153
    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/i;->e:Ljava/lang/String;

    .line 214
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
