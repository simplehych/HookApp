.class public Lcom/yxcorp/plugin/live/music/LiveMusicFragment;
.super Lcom/yxcorp/gifshow/recycler/c/e;
.source "LiveMusicFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;,
        Lcom/yxcorp/plugin/live/music/LiveMusicFragment$a;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/plugin/live/music/n;

.field public c:Lcom/yxcorp/plugin/live/music/a;

.field public d:Lcom/yxcorp/plugin/live/music/d;

.field e:Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

.field public f:Lcom/yxcorp/plugin/live/music/p;

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ec5
    .end annotation
.end field

.field public mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ca2
    .end annotation
.end field

.field mStatusBarPaddingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0dbc
    .end annotation
.end field

.field mTabsContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c9e
    .end annotation
.end field

.field private o:Landroid/support/v4/view/ViewPager$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/e;-><init>()V

    .line 79
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$1;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->o:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->e:Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    return-object p1
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 4

    .prologue
    .line 142
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/search/i;-><init>()V

    .line 143
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string/jumbo v2, "enter_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/i;->setArguments(Landroid/os/Bundle;)V

    .line 10116
    iput-object p0, v0, Lcom/yxcorp/gifshow/widget/search/i;->b:Lcom/yxcorp/gifshow/widget/search/b;

    .line 147
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchSuggestListener(Lcom/yxcorp/gifshow/widget/search/k;)V

    .line 148
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;Lcom/yxcorp/plugin/live/music/p;)Lcom/yxcorp/plugin/live/music/p;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->f:Lcom/yxcorp/plugin/live/music/p;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->d()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)Lcom/yxcorp/plugin/live/music/p;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->f:Lcom/yxcorp/plugin/live/music/p;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->a(Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)Lcom/yxcorp/plugin/live/music/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->c:Lcom/yxcorp/plugin/live/music/a;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V
    .locals 3

    .prologue
    .line 58
    .line 10153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mTabsContainer:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 10154
    sget-object v0, Lcom/yxcorp/plugin/live/music/f;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/music/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/g;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V

    .line 10173
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 10160
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 58
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)Lcom/yxcorp/plugin/live/music/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->d:Lcom/yxcorp/plugin/live/music/d;

    return-object v0
.end method

.method static final synthetic o()Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 156
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const-string/jumbo v1, "music_channels_2"

    const-class v2, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    .line 158
    if-nez v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->n()V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->c:Lcom/yxcorp/plugin/live/music/a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->c:Lcom/yxcorp/plugin/live/music/a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/live/music/a;->a(ILandroid/content/Intent;)V

    .line 304
    :cond_0
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)V
    .locals 10

    .prologue
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicCategory;

    .line 221
    new-instance v3, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 223
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 224
    const-string/jumbo v5, "category_id"

    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 225
    const-string/jumbo v5, "category_name"

    iget-object v6, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/MusicCategory;->mId:J

    const-wide/16 v8, -0x3

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/smile/gifshow/a;->bE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$a;

    const-class v5, Lcom/yxcorp/plugin/live/music/b;

    invoke-direct {v0, p0, v3, v5, v4}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$a;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$a;

    const-class v5, Lcom/yxcorp/plugin/live/music/b;

    invoke-direct {v0, p0, v3, v5, v4}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$a;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->a(Ljava/util/List;)V

    .line 8242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8243
    const-string/jumbo v1, "refresh_token"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8244
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->a(ILandroid/os/Bundle;)V

    .line 239
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 432
    const/16 v0, 0xc

    return v0
.end method

.method public final ay_()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->e:Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->d()V

    .line 262
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->ay_()V

    .line 263
    return-void
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x5

    return v0
.end method

.method d()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mTabsContainer:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mTabsContainer:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 180
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveMusicCategoryTop(I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$2;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$3;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V

    .line 182
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 216
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    const-string/jumbo v0, "ks://online_music/live"

    return-object v0
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 254
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->music_fragment_live:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    const/4 v0, 0x0

    return-object v0
.end method

.method final m()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 307
    .line 8267
    const-string/jumbo v0, "ks://online_music/live"

    .line 307
    const-string/jumbo v1, "showSearchFragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Lcom/yxcorp/plugin/live/music/n;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/music/n;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    .line 312
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 313
    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 314
    const-string/jumbo v1, "duration"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 315
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/music/n;->setArguments(Landroid/os/Bundle;)V

    .line 316
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->search_fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/n;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/n;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->C()V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/n;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/n;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 323
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    .line 324
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method final n()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 329
    .line 9267
    const-string/jumbo v0, "ks://online_music/live"

    .line 329
    const-string/jumbo v1, "hideSearchFragment"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->b:Lcom/yxcorp/plugin/live/music/n;

    .line 332
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setVisibility(I)V

    .line 338
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 339
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 340
    new-array v1, v6, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->h:Landroid/support/v4/view/ViewPager;

    const-string/jumbo v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    const-string/jumbo v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    .line 341
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 340
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 342
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 343
    return-void

    .line 340
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 380
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 381
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/e;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    .line 384
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 385
    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$5;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 114
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 119
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7128
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mStatusBarPaddingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7131
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->nav_btn_close_white:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->online_music_library:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 7135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->search_music:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 7136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$b;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;B)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/h;)V

    .line 7137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/plugin/live/music/k;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/music/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;)V

    .line 7138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setShowSearchTips(Z)V

    .line 7139
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setShowSearchSuggest(Z)V

    .line 7140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->search_relative_music:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchTipsFormatRes(I)V

    .line 7141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget-object v1, Lcom/yxcorp/plugin/live/music/e;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchSuggestFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;)V

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->n()V

    .line 123
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->c(I)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->o:Landroid/support/v4/view/ViewPager$f;

    .line 8140
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->n:Landroid/support/v4/view/ViewPager$f;

    .line 125
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 442
    const-string/jumbo v0, ""

    .line 443
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->v()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tabId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9760
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->f:Ljava/lang/String;

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_0
    return-object v0
.end method
