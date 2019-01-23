.class public Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PickStrangerPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;

.field private f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

.field private g:J

.field private h:Lcom/airbnb/lottie/e;

.field private i:Lcom/airbnb/lottie/e;

.field mImageBg:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0511
    .end annotation
.end field

.field mMatchTip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a6c
    .end annotation
.end field

.field mMatchView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06a8
    .end annotation
.end field

.field mStartPickBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a6b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)Lcom/airbnb/lottie/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->h:Lcom/airbnb/lottie/e;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/e;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->i:Lcom/airbnb/lottie/e;

    return-object p1
.end method

.method private static a(IJ)V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 282
    iput-wide p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 283
    const/16 v1, 0x6ca

    .line 284
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 4107
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 286
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 287
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/BirthdayUserInfoResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/BirthdayUserInfoResponse;->birthdayTs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/BirthdayUserInfoResponse;->birthdayTs:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAge(I)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 326
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/e;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->h:Lcom/airbnb/lottie/e;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->k()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->m()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->e:Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    .line 7253
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 7254
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->e:Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;

    .line 7255
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;->pairUserId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7256
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchTip:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->match_stranger_fail:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7257
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchTip:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7258
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->g:J

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ah;->c(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->a(IJ)V

    .line 7268
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mStartPickBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 7269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->e:Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;

    .line 60
    return-void

    .line 7260
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchTip:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7261
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->g:J

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ah;->c(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->a(IJ)V

    .line 7262
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/yxcorp/plugin/message/MessageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7263
    const-string/jumbo v2, "key_target_category"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7264
    const-string/jumbo v2, "target_id"

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;->pairUserId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7265
    const-string/jumbo v2, "fake_msg"

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;->greetingMessage:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7266
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const v2, 0xff01

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V
    .locals 2

    .prologue
    .line 60
    .line 7273
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 7274
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->i:Lcom/airbnb/lottie/e;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 7275
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7580
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->e(I)V

    .line 7276
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 7277
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 60
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 177
    const-class v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/message/FilterItemEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/FilterItemEvent;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    .line 180
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    const-string/jumbo v1, "M"

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectSex:Ljava/lang/String;

    .line 188
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAge()I

    move-result v0

    .line 189
    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectAge:Ljava/lang/Integer;

    .line 193
    :cond_0
    return-void

    .line 183
    :cond_1
    const-string/jumbo v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    const-string/jumbo v1, "F"

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectSex:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    const-string/jumbo v1, "U"

    iput-object v1, v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectSex:Ljava/lang/String;

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchTip:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->match_stranger_fail:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchTip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mStartPickBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 249
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->g:J

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ah;->c(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->a(IJ)V

    .line 250
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 291
    sget v0, Lcom/yxcorp/plugin/message/cf$d;->img_background_mate_xxl:I

    .line 5073
    invoke-static {v0}, Lcom/facebook/common/util/d;->a(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/yxcorp/gifshow/util/i/a;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/i/a;-><init>(I)V

    .line 5303
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 293
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 295
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mImageBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 296
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 297
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mImageBg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 5319
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 5320
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getBirthday(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 5321
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/message/present/aa;->a:Lio/reactivex/c/g;

    .line 5326
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 5321
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 5330
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    .line 5331
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5332
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 5333
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5334
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$c;->dimen_30dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5335
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6298
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 301
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$g;->pre_start:I

    new-instance v2, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$2;-><init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/Context;ILcom/airbnb/lottie/m;)Lcom/airbnb/lottie/a;

    .line 309
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$g;->match_waiting:I

    new-instance v2, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$3;-><init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/Context;ILcom/airbnb/lottie/m;)Lcom/airbnb/lottie/a;

    .line 316
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->m()V

    .line 240
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 241
    return-void
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 173
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->l()V

    .line 174
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 341
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 342
    return-void
.end method

.method goBack()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05ee
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 81
    return-void
.end method

.method goSetting()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0944
        }
    .end annotation

    .prologue
    .line 85
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 86
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAge()I

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->match_filter_dialog_tip:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1103
    new-instance v1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;-><init>()V

    .line 1104
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1105
    const-string/jumbo v3, "position_color"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/plugin/message/cf$b;->text_black_light:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1106
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->setArguments(Landroid/os/Bundle;)V

    .line 1107
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->c(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 1108
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->c(Ljava/lang/String;)V

    .line 1109
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->cancel:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->a(Ljava/lang/String;)V

    .line 1110
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->edit_profile:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->b(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/yxcorp/plugin/message/present/x;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/present/x;-><init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V

    .line 2048
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->r:Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "lead_setting"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 99
    :goto_0
    const/16 v0, 0x6c0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 100
    return-void

    .line 96
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->h()Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 97
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/message/StrangerFilterMatchFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method

.method k()V
    .locals 7

    .prologue
    .line 223
    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 224
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAge()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    iget-object v4, v4, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectSex:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    iget-object v6, v6, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectAge:Ljava/lang/Integer;

    if-nez v6, :cond_0

    const/4 v5, 0x0

    .line 226
    :goto_0
    iget-object v6, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    iget-object v6, v6, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectAge:Ljava/lang/Integer;

    .line 224
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->matchStranger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 4039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 228
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 229
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/present/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/present/y;-><init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V

    new-instance v2, Lcom/yxcorp/plugin/message/present/z;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/present/z;-><init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 242
    return-void

    .line 226
    :cond_0
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAge()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0
.end method

.method startPick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a6b
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 119
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->l()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mStartPickBtn:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchTip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchTip:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->matching_stranger:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/yxcorp/plugin/message/cf$g;->start_match:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;-><init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2196
    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    .line 2198
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectSex:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2199
    const-string/jumbo v0, "both"

    .line 2205
    :goto_0
    const-string/jumbo v2, "sex"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectAge:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 2208
    const-string/jumbo v0, "all"

    .line 2216
    :goto_1
    const-string/jumbo v2, "age"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    invoke-virtual {v1}, Lcom/google/gson/m;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2218
    const-string/jumbo v1, ""

    .line 3044
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3045
    const/16 v3, 0x6bf

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3046
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3047
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3048
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3049
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 3050
    iget-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 3051
    invoke-static {v4, v2, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 168
    return-void

    .line 2200
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectSex:Ljava/lang/String;

    const-string/jumbo v2, "F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2201
    const-string/jumbo v0, "female"

    goto :goto_0

    .line 2203
    :cond_1
    const-string/jumbo v0, "male"

    goto :goto_0

    .line 2209
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectAge:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 2210
    const-string/jumbo v0, "contemporary"

    goto :goto_1

    .line 2211
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->f:Lcom/yxcorp/gifshow/message/FilterItemEvent;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/FilterItemEvent;->mSelectAge:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 2212
    const-string/jumbo v0, "older"

    goto :goto_1

    .line 2214
    :cond_4
    const-string/jumbo v0, "younger"

    goto :goto_1
.end method
