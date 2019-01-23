.class public Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FloatCameraButtonPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field g:I

.field h:I

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/tag/music/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/GestureDetector;

.field private k:Z

.field mCameraTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c3
    .end annotation
.end field

.field mFloatCameraBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0443
    .end annotation
.end field

.field mPageRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0adb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->j:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;Landroid/view/View;FFJ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 41
    const-wide/16 v0, 0x50

    .line 6184
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6185
    const-string/jumbo v3, "scaleX"

    new-array v4, v8, [F

    aput p2, v4, v6

    aput p3, v4, v7

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6186
    const-string/jumbo v4, "scaleY"

    new-array v5, v8, [F

    aput p2, v5, v6

    aput p3, v5, v7

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6187
    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v3, v5, v6

    aput-object v4, v5, v7

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6188
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6189
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->mFloatCameraBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    sget-object v1, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->SAMEFRAME:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->mCameraTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/f/b$g;->share_sameframe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->k:Z

    .line 88
    :cond_0
    :goto_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->j:Landroid/view/GestureDetector;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->mFloatCameraBtn:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$2;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/c;

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget v4, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->g:I

    iget v5, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->h:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/tag/common/presenters/c;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/tag/model/TagInfo;Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;II)V

    .line 126
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->mFloatCameraBtn:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/w;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/tag/common/presenters/w;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;Lcom/yxcorp/plugin/tag/common/presenters/c;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/widget/m;->a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/m$b;)V

    .line 181
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    sget-object v1, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->MUSIC:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mTagViewStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->mCameraTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/f/b$g;->music_playscript_cell_post:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/plugin/tag/common/presenters/c;Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    sget v0, Lcom/yxcorp/f/b$g;->network_failed_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 180
    :goto_0
    return-void

    .line 131
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->g:I

    if-eq v0, v8, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    sget-object v3, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->MUSIC:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    if-eq v0, v3, :cond_1

    .line 132
    sget v0, Lcom/yxcorp/f/b$g;->finish_current_record_task:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 137
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    const-string/jumbo v4, ""

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 141
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter$3;->a:[I

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Lcom/yxcorp/plugin/tag/music/a/a;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/tag/music/a/a;-><init>(I)V

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/a/h;->b(Lcom/yxcorp/gifshow/tag/model/TagInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 145
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;->enableImitateShot()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1323
    iget-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v4, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 179
    invoke-static {v3, v4}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;Lcom/yxcorp/plugin/tag/common/entity/TagCategory;)I

    move-result v3

    const/4 v4, 0x2

    .line 178
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/tag/a/e;->b(Lcom/yxcorp/gifshow/tag/model/TagInfo;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1327
    :cond_4
    iget v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/c;->d:I

    if-ne v0, v2, :cond_5

    .line 1328
    invoke-virtual {p1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a()V

    goto :goto_1

    .line 1332
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1333
    iget-object v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1334
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/record/util/h;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;)Lio/reactivex/l;

    move-result-object v1

    .line 2021
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2022
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    instance-of v2, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v2, :cond_7

    :cond_6
    move-object v0, v1

    .line 1334
    :goto_2
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/l;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/tag/common/presenters/l;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;)V

    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/m;

    invoke-direct {v2, p1}, Lcom/yxcorp/plugin/tag/common/presenters/m;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;)V

    .line 1335
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1

    .line 2025
    :cond_7
    new-instance v2, Lcom/yxcorp/gifshow/util/ObservableBox$a;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/ObservableBox$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ObservableBox;->a(Lio/reactivex/l;Lcom/yxcorp/gifshow/util/ObservableBox$a;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_2

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 2087
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_9

    move v0, v1

    .line 147
    :goto_3
    if-eqz v0, :cond_d

    .line 2106
    iget-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2107
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2111
    iget v3, p1, Lcom/yxcorp/plugin/tag/common/presenters/c;->d:I

    if-ne v3, v8, :cond_c

    .line 2112
    new-instance v3, Lcom/yxcorp/gifshow/util/du;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 2113
    const/high16 v0, 0x41600000    # 14.0f

    sget v4, Lcom/yxcorp/f/b$b;->text_color_black_normal:I

    .line 2114
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v1, v5, v1

    const/high16 v7, 0x41700000    # 15.0f

    .line 2115
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v7

    aput v7, v5, v2

    const/4 v2, 0x2

    aput v1, v5, v2

    const/high16 v1, 0x41700000    # 15.0f

    .line 2116
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    aput v1, v5, v8

    .line 2113
    invoke-virtual {v3, v0, v4, v5}, Lcom/yxcorp/gifshow/util/du;->a(FI[I)Lcom/yxcorp/gifshow/util/du;

    .line 2117
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v1, Lcom/yxcorp/f/b$g;->music_tag_record_video:I

    sget v2, Lcom/yxcorp/f/b$b;->list_item_blue:I

    invoke-direct {v0, v1, v9, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    .line 2118
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 2120
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v1, Lcom/yxcorp/f/b$g;->ktv:I

    sget v2, Lcom/yxcorp/f/b$b;->list_item_blue:I

    invoke-direct {v0, v1, v9, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 2122
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/d;

    invoke-direct {v0, p1, p3}, Lcom/yxcorp/plugin/tag/common/presenters/d;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;I)V

    .line 3077
    iput-object v0, v3, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 3082
    iput-object v6, v3, Lcom/yxcorp/gifshow/util/du;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 2131
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 4039
    const-string/jumbo v0, "1"

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/a/b;->a(Ljava/lang/String;)V

    .line 4040
    const-string/jumbo v0, "2"

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/a/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2090
    :cond_9
    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Music;->mAccompanimentUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v3, :cond_a

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAccompanimentUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-nez v0, :cond_b

    :cond_a
    move v0, v1

    .line 2091
    goto :goto_3

    :cond_b
    move v0, v2

    .line 2093
    goto :goto_3

    .line 2134
    :cond_c
    invoke-virtual {p1, p3}, Lcom/yxcorp/plugin/tag/common/presenters/c;->b(I)V

    goto/16 :goto_1

    .line 150
    :cond_d
    invoke-virtual {p1, p3}, Lcom/yxcorp/plugin/tag/common/presenters/c;->b(I)V

    goto/16 :goto_1

    .line 154
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->k:Z

    if-eqz v0, :cond_e

    .line 155
    sget v0, Lcom/yxcorp/f/b$g;->same_frame_feed_origin_not_exist:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 157
    :cond_e
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 158
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 159
    sget v1, Lcom/yxcorp/f/b$g;->same_frame_device_not_support:I

    sget v2, Lcom/yxcorp/f/b$g;->got_it:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;II)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto/16 :goto_0

    .line 162
    :cond_f
    invoke-virtual {p1, p3, v2}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(IZ)V

    goto/16 :goto_1

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_11

    .line 167
    :cond_10
    invoke-virtual {p1, p3}, Lcom/yxcorp/plugin/tag/common/presenters/c;->b(I)V

    goto/16 :goto_1

    .line 4313
    :cond_11
    iget-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 4314
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4318
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    iget-object v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1, p3}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    iget-object v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mTagName:Ljava/lang/String;

    .line 5152
    iput-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a:Ljava/lang/String;

    .line 4318
    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/b$a;)V

    goto/16 :goto_1

    .line 173
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 5406
    if-eqz v0, :cond_3

    .line 5410
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->p()Z

    move-result v1

    if-nez v1, :cond_12

    .line 5411
    iget-object v5, p1, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/f/b$g;->magic_face_unsupported:I

    .line 5412
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/yxcorp/f/b$g;->confirm:I

    move-object v10, v6

    .line 5411
    invoke-static/range {v5 .. v10}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto/16 :goto_1

    .line 5416
    :cond_12
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->g(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;

    move-result-object v1

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 5417
    invoke-virtual {v1, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/plugin/tag/common/presenters/o;

    invoke-direct {v3, p1, v0}, Lcom/yxcorp/plugin/tag/common/presenters/o;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 5418
    invoke-virtual {v1, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/ObservableBox$a;

    iget-object v3, p1, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/util/ObservableBox$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 6076
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/util/ObservableBox$a;->b:Z

    .line 5416
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ObservableBox;->a(Lio/reactivex/l;Lcom/yxcorp/gifshow/util/ObservableBox$a;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 5426
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/p;

    invoke-direct {v1, p1, p3}, Lcom/yxcorp/plugin/tag/common/presenters/p;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;I)V

    sget-object v2, Lcom/yxcorp/plugin/tag/common/presenters/q;->a:Lio/reactivex/c/g;

    .line 5427
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_1

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
