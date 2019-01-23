.class public abstract Lcom/yxcorp/gifshow/profile/fragment/a;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/fragment/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field protected b:Landroid/support/v7/widget/RecyclerView$g;

.field protected c:Lcom/yxcorp/gifshow/recycler/a/a;

.field protected d:Landroid/support/v7/widget/GridLayoutManager;

.field protected e:Landroid/support/v7/widget/LinearLayoutManager;

.field protected f:Lcom/yxcorp/gifshow/widget/LoadingView;

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/i/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/f;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field protected j:Z

.field protected k:Lcom/yxcorp/gifshow/entity/QUser;

.field protected l:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field protected final m:Ljava/util/concurrent/locks/ReadWriteLock;

.field n:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field o:Z

.field p:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field q:Lcom/yxcorp/gifshow/profile/d;

.field r:Landroid/view/View;

.field s:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

.field t:Lcom/yxcorp/gifshow/profile/g/g;

.field protected u:Landroid/text/SpannableStringBuilder;

.field protected v:Landroid/text/SpannableStringBuilder;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 141
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->g:Lio/reactivex/subjects/PublishSubject;

    .line 143
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->h:Lio/reactivex/subjects/PublishSubject;

    .line 150
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->o:Z

    return-void
.end method

.method private Q()V
    .locals 4

    .prologue
    const v2, 0x106000b

    const/4 v3, 0x0

    .line 386
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->y()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->L:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->r:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->profile_switcher_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->R()Z

    move-result v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->S()Z

    move-result v1

    invoke-direct {p0, v0, v3, v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(ZZZ)V

    .line 397
    return-void

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->L:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->r:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->profile_switcher_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->L:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->r:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->profile_switcher_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private R()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 753
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->y()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 756
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->y()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsGridMode:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private S()Z
    .locals 2

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->y()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private T()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 809
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 810
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 811
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 812
    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Landroid/view/View;)V

    .line 810
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 815
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->j:Z

    if-eqz v0, :cond_1

    .line 817
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->j:Z

    .line 819
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/fragment/a;Lcom/yxcorp/gifshow/i/b;)I
    .locals 1

    .prologue
    .line 121
    .line 28070
    instance-of v0, p1, Lcom/yxcorp/gifshow/profile/d/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yxcorp/gifshow/profile/d/h;

    .line 28071
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/profile/d/h;->i()I

    move-result v0

    :goto_0
    return v0

    .line 28072
    :cond_0
    invoke-interface {p1}, Lcom/yxcorp/gifshow/i/b;->x()I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    .line 220
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 223
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 224
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 225
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/profile/k$b;->text_color4_normal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    .line 224
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    :cond_0
    return-object v0
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 877
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->player:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 878
    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c()V

    .line 881
    :cond_0
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/i/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/i/f",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->N:Lcom/yxcorp/gifshow/i/b;

    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->g:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a(Lcom/yxcorp/gifshow/i/b;)V

    .line 403
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->c(Z)V

    .line 404
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/fragment/a;)V
    .locals 2

    .prologue
    .line 121
    .line 27565
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27566
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 27567
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 27568
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27798
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 27570
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->D()V

    .line 121
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/fragment/a;IILjava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    .line 28080
    packed-switch p1, :pswitch_data_0

    .line 28116
    :cond_0
    :goto_0
    return-void

    .line 28082
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPrivate()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 28083
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPrivate(I)V

    goto :goto_0

    .line 28087
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumLiked()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 28089
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 28131
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 28132
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isRewardNotFocusHostType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28133
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 28135
    goto :goto_1

    .line 28089
    :cond_1
    sub-int v0, p2, v1

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setNumLiked(I)Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_0

    .line 28093
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumSong()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 28094
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumSong(I)V

    goto :goto_0

    .line 28098
    :pswitch_3
    const/4 v0, 0x0

    .line 28099
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(I)Lcom/yxcorp/gifshow/i/f;

    move-result-object v2

    .line 28100
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/i/f;->x()I

    move-result v3

    if-lez v3, :cond_2

    .line 28101
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/i/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 28103
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28104
    add-int/lit8 p2, p2, -0x1

    .line 28106
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 28107
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPublic(I)V

    goto :goto_0

    .line 28111
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 29049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 28111
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/profile/d/h;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 28115
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumMoment()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 28116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumMoment(I)V

    goto/16 :goto_0

    .line 28111
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 28114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumMoment()I

    move-result p2

    goto :goto_3

    .line 28120
    :pswitch_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumCollection()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 28121
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/entity/QUser;->setNumCollection(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    .line 28080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/fragment/a;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/fragment/a;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 706
    if-eqz p1, :cond_4

    .line 707
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->d:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    move v0, v1

    .line 709
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 710
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->b:Landroid/support/v7/widget/RecyclerView$g;

    if-ne v3, v4, :cond_3

    move v0, v2

    .line 715
    :goto_1
    if-nez v0, :cond_0

    .line 716
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->b:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->c:Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 719
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->s:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->setHeaderSticky(Z)V

    .line 742
    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    .line 743
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->i()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "layout"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "layout"

    aput-object v0, v5, v1

    if-eqz p1, :cond_8

    const-string/jumbo v0, "grid"

    :goto_3
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    :cond_2
    return-void

    .line 709
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_4
    if-eqz p3, :cond_7

    .line 721
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    move v0, v1

    .line 723
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 724
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->c:Lcom/yxcorp/gifshow/recycler/a/a;

    if-ne v3, v4, :cond_6

    move v0, v2

    .line 729
    :goto_5
    if-nez v0, :cond_5

    .line 730
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->c:Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 732
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->b:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 733
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->s:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->setHeaderSticky(Z)V

    goto :goto_2

    .line 723
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 735
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 736
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->b:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 737
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->c:Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 738
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->y()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->y()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 739
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->s:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->setHeaderSticky(Z)V

    goto/16 :goto_2

    .line 743
    :cond_8
    const-string/jumbo v0, "list"

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method private af()V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 955
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->A:Ljava/lang/Runnable;

    .line 957
    :cond_0
    return-void
.end method

.method private ag()V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 999
    :cond_0
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 822
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pausePlayers"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onDebugEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    if-nez p1, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 824
    :goto_1
    if-ge v2, v1, :cond_2

    .line 825
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/profile/k$e;->player:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 826
    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d()V

    .line 824
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 823
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    goto :goto_0

    .line 830
    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 966
    if-nez v0, :cond_1

    .line 973
    :cond_0
    return-void

    .line 970
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/e/h;

    .line 971
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/profile/e/h;->a(Z)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    if-ne v0, p1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 383
    :goto_0
    return-void

    .line 355
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->T()V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->x:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->f()V

    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iput p1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    .line 361
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/a/k;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    .line 14156
    iput v1, v0, Lcom/yxcorp/gifshow/profile/a/k;->c:I

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->R(I)V

    .line 364
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(I)Lcom/yxcorp/gifshow/i/f;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Lcom/yxcorp/gifshow/i/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 371
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    .line 372
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/profile/b/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 377
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 382
    :goto_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Q()V

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 374
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->e()V

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/profile/b/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 380
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->K()V

    goto :goto_2
.end method


# virtual methods
.method protected B()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/ProfileParam;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 11139
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/ProfileParam;->setPrePageUrl(Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/ProfileParam;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 272
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "profile_tab"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "show_fill_info_hint"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsShowFillInfoHint:Z

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_1
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->z:Z

    goto :goto_0
.end method

.method protected final C()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    if-nez v0, :cond_1

    .line 284
    new-instance v0, Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    .line 11240
    new-instance v2, Lcom/yxcorp/gifshow/profile/f/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/f/f;-><init>()V

    .line 285
    iput-object v2, v0, Lcom/yxcorp/gifshow/profile/d;->K:Lcom/yxcorp/gifshow/profile/f/c;

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    .line 11245
    new-instance v2, Lcom/yxcorp/gifshow/profile/f/p;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/f/p;-><init>()V

    .line 286
    iput-object v2, v0, Lcom/yxcorp/gifshow/profile/d;->L:Lcom/yxcorp/gifshow/profile/f/m;

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iput-object p0, v0, Lcom/yxcorp/gifshow/profile/d;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->l:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/profile/fragment/b;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/fragment/b;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    .line 289
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    new-instance v2, Lcom/yxcorp/gifshow/profile/fragment/c;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/fragment/c;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    iput-object v2, v0, Lcom/yxcorp/gifshow/profile/d;->o:Lcom/yxcorp/gifshow/profile/e/p;

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    new-instance v2, Lcom/yxcorp/gifshow/profile/fragment/a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/fragment/a$1;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    iput-object v2, v0, Lcom/yxcorp/gifshow/profile/d;->w:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomBase$a;

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    new-instance v2, Lcom/yxcorp/gifshow/profile/fragment/g;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/fragment/g;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    iput-object v2, v0, Lcom/yxcorp/gifshow/profile/d;->z:Lcom/yxcorp/gifshow/g/a;

    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->y:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/profile/fragment/h;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/fragment/h;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    .line 307
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 306
    invoke-virtual {v0, v2, v3}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->A:Ljava/util/Set;

    new-instance v2, Lcom/yxcorp/gifshow/profile/fragment/i;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/fragment/i;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    .line 316
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    new-instance v3, Lcom/yxcorp/gifshow/profile/a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/a;-><init>()V

    .line 12081
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/profile/a;->a:Z

    .line 12090
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/profile/a;->b:Z

    .line 13056
    iput v0, v3, Lcom/yxcorp/gifshow/profile/a;->c:I

    .line 13099
    iput v4, v3, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 320
    const/16 v0, 0x3e

    .line 14076
    iput v0, v3, Lcom/yxcorp/gifshow/profile/a;->e:I

    .line 321
    iput-object v3, v2, Lcom/yxcorp/gifshow/profile/d;->b:Lcom/yxcorp/gifshow/profile/a;

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->F:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/j;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Lcom/yxcorp/gifshow/profile/d;)V

    .line 336
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 313
    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->a()V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->A:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/k;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->M()V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 345
    return-void
.end method

.method protected abstract E()[I
.end method

.method protected final F()V
    .locals 7

    .prologue
    .line 468
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    new-instance v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->r:Landroid/view/View;

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->i:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;-><init>(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/profile/d;Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View;Lcom/yxcorp/gifshow/profile/model/ProfileType;)V

    iput-object v0, v6, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 470
    return-void
.end method

.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    .line 576
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->d:Landroid/support/v7/widget/GridLayoutManager;

    .line 577
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->d:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/a$3;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    .line 19261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 589
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 590
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->d:Landroid/support/v7/widget/GridLayoutManager;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    goto :goto_0
.end method

.method protected final G_()I
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->i:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/model/ProfileType;->getProfileLayoutId()I

    move-result v0

    return v0
.end method

.method protected final H()V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 16115
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->h:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 16116
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 16117
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16118
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c(Z)V

    .line 476
    :cond_0
    return-void
.end method

.method protected final I()V
    .locals 4

    .prologue
    .line 488
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->I()V

    .line 490
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->i:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/model/ProfileType;->createHeaderView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->r:Landroid/view/View;

    .line 16361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 491
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 492
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->F()V

    .line 494
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->b:Landroid/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/d;

    .line 496
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$c;->profile_grid_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x3

    .line 17361
    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 497
    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/a/d;-><init>(IILcom/yxcorp/gifshow/recycler/widget/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->b:Landroid/support/v7/widget/RecyclerView$g;

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->c:Lcom/yxcorp/gifshow/recycler/a/a;

    if-nez v0, :cond_1

    .line 500
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->c:Lcom/yxcorp/gifshow/recycler/a/a;

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->c:Lcom/yxcorp/gifshow/recycler/a/a;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->music_vertical_divider:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->s:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    .line 18361
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 503
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->setHeaderFooterAdapter(Lcom/yxcorp/gifshow/recycler/widget/c;)V

    .line 504
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->s:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    .line 505
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/recyclerview/f;

    .line 504
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->setStickyHeadersAdapter(Lcom/yxcorp/gifshow/widget/recyclerview/f;)V

    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->s:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->setHeaderSticky(Z)V

    .line 508
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->R()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->S()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(ZZZ)V

    .line 509
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Q()V

    .line 511
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$c;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 512
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mStickyTabParam:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mNeedSticky:Z

    if-eqz v1, :cond_2

    .line 513
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$c;->profile_switcher_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->s:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;->setStickyHeaderTopOffset(I)V

    .line 517
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/n;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 518
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/a$2;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 561
    return-void
.end method

.method protected abstract J()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.end method

.method protected K()V
    .locals 9

    .prologue
    .line 772
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    :goto_0
    return-void

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->notifyChanged()V

    .line 776
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 777
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    .line 790
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->y()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsFirstEnterSelfProfile:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 791
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/ProfileParam;->getIsFirstTimeEnterOtherProfile()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 792
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v2

    .line 21323
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 21324
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 21325
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;-><init>()V

    .line 21327
    if-eqz v2, :cond_6

    .line 21329
    invoke-interface {v2}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 21330
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 21331
    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/i/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    .line 21332
    if-eqz v0, :cond_2

    .line 21333
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 21335
    iget-object v8, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v8}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 21336
    iget-object v8, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v8}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 21337
    iget-object v8, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v8, v8, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 21338
    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 21339
    aput-object v7, v6, v1

    .line 21330
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 779
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->d()V

    .line 780
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/profile/d/h;

    if-eqz v0, :cond_4

    .line 781
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->B()Z

    move-result v0

    if-nez v0, :cond_4

    .line 784
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->M:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->a()V

    goto/16 :goto_1

    .line 787
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->M:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->e()V

    goto/16 :goto_1

    .line 21342
    :cond_5
    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;->musicDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 21344
    :cond_6
    iput-object v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchMusicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;

    .line 21345
    const/16 v0, 0x447

    iput v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 21346
    const-string/jumbo v0, "show_music_tab"

    iput-object v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 21347
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 21348
    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 21349
    iput-object v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 21350
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 21802
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public L()V
    .locals 1

    .prologue
    .line 646
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->L()V

    .line 647
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->x:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->f()V

    .line 648
    return-void
.end method

.method protected final M()V
    .locals 3

    .prologue
    .line 976
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->ag()V

    .line 977
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userProfileV2(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 978
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/f;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 979
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 993
    return-void
.end method

.method final synthetic N()V
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->ag()V

    .line 332
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 334
    return-void
.end method

.method final synthetic O()V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->ag()V

    .line 310
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 312
    return-void
.end method

.method final synthetic P()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->N:Lcom/yxcorp/gifshow/i/b;

    instance-of v0, v0, Lcom/yxcorp/gifshow/profile/d/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->N:Lcom/yxcorp/gifshow/i/b;

    check-cast v0, Lcom/yxcorp/gifshow/profile/d/n;

    .line 26031
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/d/n;->c:Z

    .line 305
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 304
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(I)Lcom/yxcorp/gifshow/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/i/f",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 833
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "playTopMost"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/yxcorp/gifshow/log/u;->onDebugEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    .line 835
    if-nez v6, :cond_1

    .line 874
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v5, v0

    move-object v2, v3

    move v0, v4

    .line 840
    :goto_1
    if-ge v5, v6, :cond_7

    .line 841
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 842
    sget v7, Lcom/yxcorp/gifshow/profile/k$e;->player:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 845
    if-nez v2, :cond_2

    .line 847
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 840
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v1

    goto :goto_1

    .line 850
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 854
    :goto_3
    if-eqz v2, :cond_3

    if-nez v1, :cond_4

    .line 867
    :cond_3
    :goto_4
    if-eqz v2, :cond_0

    .line 871
    new-instance v1, Lcom/yxcorp/gifshow/profile/b/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->y()I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 22361
    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 872
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/profile/b/e;-><init>(II)V

    .line 873
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/a/k;

    .line 23160
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/k;->a:Lio/reactivex/subjects/PublishSubject;

    .line 873
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 856
    :cond_4
    if-gez v0, :cond_3

    .line 859
    neg-int v0, v0

    .line 860
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-lt v0, v5, :cond_3

    .line 862
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_5

    move-object v2, v1

    .line 863
    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_3
.end method

.method protected a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1002
    if-eqz p1, :cond_3

    .line 1003
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/fragment/a;->b(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 1004
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->notifyChanged()V

    .line 1005
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-boolean v3, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mShowRecommendBtn:Z

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b(Z)V

    .line 1006
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->b(Z)V

    .line 1007
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mQQFriendsUploaded:Z

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mQQFriendsUploaded:Z

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v3, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mEnableMomentTab:Z

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mShowMomentBtn:Z

    .line 1011
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mEnableMomentTab:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    if-eqz v0, :cond_4

    .line 1013
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->isNotifyIfInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment_invalid_func:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->setLocated(Z)V

    .line 1017
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->c(I)V

    .line 1034
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mFirstLoadUserProfile:Z

    .line 1036
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/e/j;

    .line 1037
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/profile/e/j;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    goto :goto_1

    .line 1018
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/z;->d(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mFirstLoadUserProfile:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    if-nez v0, :cond_2

    .line 1020
    iget v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mSelectedTabId:I

    if-lez v0, :cond_2

    .line 1022
    iget v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mSelectedTabId:I

    add-int/lit8 v0, v0, -0x1

    .line 1023
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->E()[I

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yxcorp/utility/e;->a([II)I

    move-result v3

    if-gez v3, :cond_6

    move v0, v1

    .line 1031
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/d;->y:Lio/reactivex/subjects/PublishSubject;

    new-instance v4, Lcom/yxcorp/gifshow/profile/b/h;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/profile/b/h;-><init>(I)V

    invoke-virtual {v3, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 1025
    :cond_6
    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v3}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v3

    if-nez v3, :cond_7

    move v0, v1

    .line 1026
    goto :goto_2

    .line 1027
    :cond_7
    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1028
    invoke-static {v3}, Lcom/yxcorp/gifshow/profile/util/a;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 1029
    goto :goto_2

    .line 1040
    :cond_8
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->z:Z

    if-nez v0, :cond_a

    .line 1059
    :cond_9
    :goto_3
    return-void

    .line 1044
    :cond_a
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->z:Z

    .line 1046
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "from_share"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->y:Z

    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/a;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iput v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    .line 1050
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->y:Z

    .line 1053
    :cond_b
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->y:Z

    if-eqz v0, :cond_9

    .line 1054
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->y:Z

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getNumCollection()I

    move-result v3

    .line 24593
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 24594
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 24595
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 24596
    iget-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 24597
    iget-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 24598
    iget-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    if-nez v3, :cond_c

    :goto_4
    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 24599
    iput-object v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 24600
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 24601
    const/16 v1, 0x76

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 24602
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_3

    :cond_c
    move v1, v2

    .line 24598
    goto :goto_4
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/response/UserProfileResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 980
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    .line 984
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_2

    .line 985
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "profile_loaded_done"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Ljava/lang/String;)V

    .line 987
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mLiveStreamBannedDetail:Lcom/yxcorp/gifshow/entity/LiveStreamBannedDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->q:Lcom/yxcorp/gifshow/profile/e/q;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->q:Lcom/yxcorp/gifshow/profile/e/q;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UserProfileResponse;->mLiveStreamBannedDetail:Lcom/yxcorp/gifshow/entity/LiveStreamBannedDetail;

    .line 990
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/profile/e/q;->a(Lcom/yxcorp/gifshow/entity/LiveStreamBannedDetail;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/profile/b/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 289
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/profile/b/g;->a:Z

    .line 26764
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsGridMode:Z

    if-eq v1, v0, :cond_0

    .line 26767
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsGridMode:Z

    .line 26768
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    .line 26788
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 26749
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->S()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(ZZZ)V

    .line 289
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/profile/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 306
    iget v0, p1, Lcom/yxcorp/gifshow/profile/b/h;->a:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->c(I)V

    return-void
.end method

.method protected a(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method final synthetic a(Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 323
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->t:Lcom/yxcorp/gifshow/profile/g/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 25036
    packed-switch v3, :pswitch_data_0

    .line 25053
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/g/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/d/r;

    .line 25054
    if-nez v0, :cond_1

    .line 25055
    new-instance v1, Lcom/yxcorp/gifshow/profile/d/r;

    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/g/g;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/yxcorp/gifshow/profile/d/r;-><init>(Ljava/lang/String;I)V

    .line 25056
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/g/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/i/e;

    .line 25057
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/d/r;->a(Lcom/yxcorp/gifshow/i/e;)V

    goto :goto_0

    .line 25038
    :pswitch_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/g/g;->a:Lcom/yxcorp/gifshow/profile/d/p;

    iput-object v0, v2, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 25044
    :goto_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 324
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Lcom/yxcorp/gifshow/i/f;)V

    .line 325
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 326
    return-void

    .line 25059
    :cond_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/g/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    .line 25041
    :cond_1
    iput-object v0, v2, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    goto :goto_1

    .line 25036
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x4

    return v0
.end method

.method public ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 595
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 596
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 597
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/iv;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/iv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 598
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 599
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 600
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTransitionYPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 601
    return-object v0
.end method

.method protected final au_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 607
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    return-object v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x3

    return v0
.end method

.method protected b(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->syncToQUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mVerifiedUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mVerifiedUrl:Ljava/lang/String;

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 1067
    return-void
.end method

.method protected d()Lcom/yxcorp/gifshow/i/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/d/n;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 690
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 691
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 692
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 694
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->style:I

    .line 697
    invoke-static {}, Lcom/smile/gifshow/a;->iK()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->tab:I

    .line 699
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 700
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 701
    return-object v0

    .line 693
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->iL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 694
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    new-instance v0, Lcom/yxcorp/gifshow/profile/a/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->y()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->x:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    new-instance v4, Lcom/yxcorp/gifshow/profile/fragment/l;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/profile/fragment/l;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    new-instance v5, Lcom/yxcorp/gifshow/profile/fragment/m;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/profile/fragment/m;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;)V

    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v7, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v7, v7, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    iget-object v8, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->i:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/profile/a/p;-><init>(Lcom/yxcorp/gifshow/entity/QUser;ILcom/yxcorp/gifshow/music/utils/CloudMusicHelper;Lcom/yxcorp/gifshow/g/a;Lcom/yxcorp/gifshow/g/a;Lcom/yxcorp/gifshow/profile/d;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;Lcom/yxcorp/gifshow/profile/model/ProfileType;)V

    .line 15114
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/recycler/f;->u:Z

    .line 416
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 480
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onActivityCreated(Landroid/os/Bundle;)V

    .line 481
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->J()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->n:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 482
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->n:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 483
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->n:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 484
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 193
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 8042
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8043
    sget-object v0, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    .line 7252
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->i:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Landroid/os/Bundle;)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 208
    :goto_1
    return-void

    .line 8045
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->cN()I

    move-result v0

    .line 8047
    packed-switch v0, :pswitch_data_0

    .line 8058
    sget-object v0, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    goto :goto_0

    .line 8049
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    goto :goto_0

    .line 8052
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/profile/model/ProfileType;->MULTI_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    goto :goto_0

    .line 8055
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/profile/model/ProfileType;->NONE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 9039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->startSyncWithFragment(Lio/reactivex/l;)V

    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->B()V

    .line 202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->z()V

    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->C()V

    .line 204
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    .line 10025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 204
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;->getCloudMusicHelper()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->x:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->x:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->a(Landroid/support/v4/app/Fragment;)V

    .line 10211
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_go_moment_square:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10212
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->square:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10214
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->u:Landroid/text/SpannableStringBuilder;

    .line 10215
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->v:Landroid/text/SpannableStringBuilder;

    .line 10216
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->v:Landroid/text/SpannableStringBuilder;

    .line 10232
    const-string/jumbo v2, "p"

    .line 10233
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->profile_icon_arrow_grey_s_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 10235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    .line 10238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 10239
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v7, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    .line 10240
    invoke-virtual {v1, v5, v5, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10241
    new-instance v0, Lcom/yxcorp/gifshow/profile/widget/c;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/widget/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;III)V

    .line 10243
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 10244
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10245
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 8047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 433
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 436
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 437
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->sticky_headers_recycler_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->s:Lcom/yxcorp/gifshow/widget/recyclerview/StickyHeadersRecyclerViewWrapper;

    .line 438
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 671
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroy()V

    .line 672
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    .line 21054
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21055
    invoke-static {v0}, Landroid/support/v7/widget/ai;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 676
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 652
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->T()V

    .line 653
    sget-object v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->d:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-eqz v0, :cond_0

    .line 654
    sput-object v1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->d:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 656
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 660
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->af()V

    .line 661
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 662
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->n:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->n:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->c:Lcom/yxcorp/gifshow/profile/util/x;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/util/x;->a()V

    .line 666
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->J:Lcom/yxcorp/gifshow/profile/util/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/util/m;->a()V

    .line 667
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/l;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 922
    iget v0, p1, Lcom/yxcorp/gifshow/detail/event/l;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 923
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/l;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 925
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 926
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v2

    .line 24361
    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 927
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 929
    if-ltz v1, :cond_1

    .line 931
    if-lt v1, v2, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/profile/fragment/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/profile/fragment/d;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;Landroid/support/v7/widget/LinearLayoutManager;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 941
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->af()V

    .line 942
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/e;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/profile/fragment/e;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->A:Ljava/lang/Runnable;

    .line 947
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 950
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/m;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 908
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/m;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    .line 912
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 913
    iget-object v2, p1, Lcom/yxcorp/gifshow/events/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 914
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 617
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mRecommendUserManager:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    .line 19307
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    if-nez v0, :cond_3

    .line 621
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onPause()V

    .line 622
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 623
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->c:Lcom/yxcorp/gifshow/profile/util/x;

    .line 20024
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/util/x;->a()V

    .line 627
    :cond_2
    :goto_1
    return-void

    .line 19316
    :cond_3
    iget v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 19317
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    .line 19318
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19319
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    iput v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->g:I

    .line 19321
    :cond_4
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendUserList:Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->g()Ljava/util/List;

    move-result-object v3

    .line 19323
    iget v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->g:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 19324
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-gt v1, v4, :cond_6

    .line 19325
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 19326
    iget-boolean v5, v0, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    if-nez v5, :cond_5

    .line 19329
    iput-boolean v6, v0, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    .line 19330
    new-instance v5, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;-><init>()V

    .line 19331
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;->mUserId:Ljava/lang/String;

    .line 19332
    iput v1, v5, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;->mIndex:I

    .line 19333
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19324
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 19335
    :cond_6
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19336
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19337
    iget-object v1, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19338
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 19339
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;->mPrsid:Ljava/lang/String;

    sget-object v5, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 19340
    invoke-virtual {v5, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19339
    invoke-interface {v1, v3, v4, v6, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->profileUserRecommendStat(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 19341
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 19311
    :cond_7
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->c()V

    goto/16 :goto_0

    .line 624
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 625
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->J:Lcom/yxcorp/gifshow/profile/util/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/util/m;->a()V

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/fragment/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 634
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 635
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->V(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->y()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->R(I)V

    .line 637
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 638
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->c:Lcom/yxcorp/gifshow/profile/util/x;

    .line 21017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/profile/util/x;->a:J

    .line 642
    :cond_1
    :goto_0
    return-void

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 640
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->q:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->J:Lcom/yxcorp/gifshow/profile/util/m;

    .line 21019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/profile/util/m;->a:J

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 443
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 446
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->w:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 451
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->w:Landroid/widget/LinearLayout;

    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 15361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 455
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->w:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    :cond_1
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/profile/fragment/a;->b(Z)V

    .line 461
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->o:Z

    if-nez v0, :cond_2

    .line 462
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 463
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/a;->M()V

    .line 465
    :cond_2
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 7

    .prologue
    .line 885
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    if-nez v0, :cond_0

    .line 886
    const-string/jumbo v0, ""

    .line 888
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "exp_tag="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoExpTag:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "_"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23893
    const-string/jumbo v1, ""

    .line 23894
    invoke-static {}, Lcom/smile/gifshow/a;->gU()Ljava/lang/String;

    move-result-object v0

    .line 23895
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 23896
    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v4, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 23897
    if-eqz v0, :cond_4

    .line 23898
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&exp_tag0="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&photoInfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%s/%s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, "_"

    :goto_2
    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string/jumbo v0, "_"

    :goto_3
    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 889
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoExpTag:Ljava/lang/String;

    goto :goto_1

    .line 23898
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_4
.end method

.method protected final y()I
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    return v0

    .line 187
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->m:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected final z()V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Lcom/yxcorp/gifshow/profile/g/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->k:Lcom/yxcorp/gifshow/entity/QUser;

    .line 262
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->p:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/g/g;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/a;->t:Lcom/yxcorp/gifshow/profile/g/g;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/a$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/profile/fragment/a$a;-><init>(Lcom/yxcorp/gifshow/profile/fragment/a;I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/g/g;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 264
    return-void
.end method
