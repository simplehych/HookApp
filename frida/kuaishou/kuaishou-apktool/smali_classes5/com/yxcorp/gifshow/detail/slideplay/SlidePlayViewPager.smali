.class public Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;
.super Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;
.source "SlidePlayViewPager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/e;


# instance fields
.field public k:Lcom/yxcorp/gifshow/detail/slideplay/i;

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->s:I

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/q;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/slideplay/q;-><init>(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->m:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;)V
    .locals 3

    .prologue
    .line 12318
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->getCurrentSnackbar()Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v0

    .line 12319
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12320
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12321
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->a:Ljava/util/List;

    .line 12322
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12375
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a;->a(I)V

    .line 28
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;I)V
    .locals 1

    .prologue
    .line 28
    .line 13144
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->q:I

    if-ge v0, p1, :cond_0

    .line 13145
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->t:I

    .line 13147
    :goto_0
    return-void

    .line 13146
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->q:I

    if-le v0, p1, :cond_1

    .line 13147
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->t:I

    goto :goto_0

    .line 13149
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->t:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;)Lcom/yxcorp/gifshow/detail/slideplay/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->r:I

    return p1
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->p:Z

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    .line 12081
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/i;->f:Z

    .line 305
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->r:I

    if-ge v0, p1, :cond_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-lt v0, v1, :cond_0

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->p:Z

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a()V

    goto :goto_0
.end method

.method private c(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    .line 10051
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/h;->c:Z

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/i;->c()V

    .line 292
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v2, v0, v3, p1, p2}, Lcom/yxcorp/gifshow/detail/slideplay/i;-><init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;ZZ)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    .line 294
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsCanLoop:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 10192
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 11077
    :goto_0
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/detail/slideplay/i;->f:Z

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 11192
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 297
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->a(Ljava/util/List;)V

    .line 298
    return-void

    .line 295
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->b:Z

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrentItem()I

    move-result v1

    .line 176
    iget v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->q:I

    if-ne v2, v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/j;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/j;->e()V

    .line 186
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/detail/slideplay/i;->a(IZ)V

    .line 187
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->h:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->setEnabled(Z)V

    .line 189
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->q:I

    if-ge v0, v1, :cond_5

    .line 190
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    .line 5057
    iget v2, v0, Lcom/yxcorp/gifshow/log/bc;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/yxcorp/gifshow/log/bc;->d:I

    .line 194
    :goto_3
    iput v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->q:I

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMusicStationVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->c(I)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/slideplay/i;->e(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    .line 199
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/slideplay/i;->e(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->Q(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/j;->c()V

    goto :goto_1

    .line 187
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    .line 5061
    iget v2, v0, Lcom/yxcorp/gifshow/log/bc;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/yxcorp/gifshow/log/bc;->e:I

    goto :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v3, Lcom/yxcorp/gifshow/n$g;->refresh_layout:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->h:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;

    .line 61
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "PhotoDetailDataFetcher is null in PhotoDetailViewPager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 1129
    iput-object p2, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 73
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayPlan:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    sget-object v3, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_B:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    if-ne v0, v3, :cond_7

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromFollowTopLive:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromProfile:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->c:Z

    .line 76
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->f:Z

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 1133
    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSlidePlayId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 1137
    iput-object p0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->g:Lcom/yxcorp/gifshow/i/e;

    .line 79
    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->c(ZZ)V

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager$1;-><init>(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->h:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;

    new-instance v3, Lcom/yxcorp/gifshow/detail/slideplay/r;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/slideplay/r;-><init>(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->setOnRefreshListener(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 122
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->d:Z

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    .line 2081
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/i;->f:Z

    .line 125
    if-eqz v1, :cond_9

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v1, v0

    .line 131
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    .line 3081
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/i;->f:Z

    .line 131
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 3192
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_5

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    .line 4089
    iput-object v3, v1, Lcom/yxcorp/gifshow/detail/slideplay/i;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 133
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 4093
    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/slideplay/i;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->m:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 136
    if-lez v2, :cond_6

    .line 137
    iput v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->s:I

    iput v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->r:I

    iput v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->q:I

    .line 138
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setCurrentItem(I)V

    .line 139
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->c(I)V

    .line 141
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 75
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 76
    goto/16 :goto_2

    .line 127
    :cond_9
    if-lez v0, :cond_3

    move v2, v0

    .line 128
    goto :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 255
    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrentItem()I

    move-result v1

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v0

    .line 258
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 8204
    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8205
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262
    if-le v1, v0, :cond_3

    .line 263
    :goto_1
    invoke-direct {p0, v4, v4}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->c(ZZ)V

    .line 264
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    .line 9081
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/i;->f:Z

    .line 264
    if-eqz v1, :cond_2

    .line 265
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 267
    :cond_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 262
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->p:Z

    .line 239
    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->h:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->h:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->setRefreshing(Z)V

    .line 244
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->p:Z

    .line 211
    if-eqz p1, :cond_5

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->h:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->h:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->setRefreshing(Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    .line 5081
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/i;->f:Z

    .line 215
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 5238
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    .line 215
    instance-of v0, v0, Lcom/yxcorp/gifshow/i/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 6238
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    .line 216
    check-cast v0, Lcom/yxcorp/gifshow/i/f;

    .line 6248
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 216
    if-eqz v0, :cond_4

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    .line 7081
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/i;->f:Z

    .line 218
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->c(I)I

    move-result v0

    .line 219
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->c(ZZ)V

    .line 220
    if-ltz v0, :cond_2

    .line 221
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setCurrentItem(I)V

    .line 223
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/s;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/slideplay/s;-><init>(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->post(Ljava/lang/Runnable;)Z

    .line 234
    :goto_1
    return-void

    .line 218
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 7192
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 225
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->a(Ljava/util/List;)V

    goto :goto_1

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    .line 8081
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/i;->f:Z

    .line 227
    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->c(I)I

    move-result v0

    .line 229
    invoke-direct {p0, v2, v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->c(ZZ)V

    .line 230
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 8192
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 232
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->d:Z

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->d:Z

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayPlan:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_B:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/i;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->b(IZ)V

    .line 252
    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->d:Z

    return v0
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayPlan:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_B:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->s:I

    iget v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->q:I

    if-ne v0, v1, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->q:I

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->s:I

    .line 338
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/l;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    .line 340
    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromFollowTopLive:Z

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    iget v6, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->q:I

    .line 342
    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/detail/slideplay/i;->c(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/l;-><init>(IZLcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 339
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final synthetic e()V
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->a(IZ)V

    return-void
.end method

.method final synthetic f()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 12215
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->j:I

    .line 12216
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    if-eqz v1, :cond_0

    .line 12217
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 120
    :cond_0
    return-void
.end method

.method public getCurrPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->e(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastShowType()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->t:I

    return v0
.end method

.method public setCurrentItem(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v0

    .line 363
    if-ltz v0, :cond_0

    .line 364
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->b(IZ)V

    .line 366
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 347
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->setEnabled(Z)V

    .line 348
    return-void
.end method

.method public setOpenedFromPhotoFeedItem(Z)V
    .locals 0

    .prologue
    .line 373
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->l:Z

    .line 374
    return-void
.end method
