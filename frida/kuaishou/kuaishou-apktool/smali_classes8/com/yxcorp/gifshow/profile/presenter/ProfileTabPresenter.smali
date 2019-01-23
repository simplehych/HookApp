.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileTabPresenter.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Landroid/graphics/Typeface;

.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

.field g:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

.field h:Lcom/yxcorp/gifshow/entity/QUser;

.field i:Lcom/yxcorp/gifshow/profile/d;

.field j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/h;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/yxcorp/gifshow/recycler/c/a;

.field l:Lcom/yxcorp/gifshow/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/g/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field mCollectionRadioBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0212
    .end annotation
.end field

.field mLikedRadioBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0620
    .end annotation
.end field

.field mMomentBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f1
    .end annotation
.end field

.field mMusicRadioBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0726
    .end annotation
.end field

.field mPrivateRadioBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0898
    .end annotation
.end field

.field mPublicRadioBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c087d
    .end annotation
.end field

.field mRadioGroupView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c4
    .end annotation
.end field

.field n:Lcom/yxcorp/gifshow/profile/util/x;

.field o:Lcom/yxcorp/gifshow/profile/util/m;

.field p:Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field private q:Z

.field private r:Lio/reactivex/disposables/b;

.field private s:Lio/reactivex/disposables/b;

.field private final t:Landroid/support/v7/widget/RecyclerView$k;

.field private final u:Lcom/yxcorp/gifshow/profile/e/j;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 122
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->t:Landroid/support/v7/widget/RecyclerView$k;

    .line 130
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/hr;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/hr;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->u:Lcom/yxcorp/gifshow/profile/e/j;

    return-void
.end method

.method private a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x11

    .line 476
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 477
    const/4 v0, 0x0

    .line 508
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    :cond_0
    return-object v0

    .line 478
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->q:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%s\n%s"

    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 480
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->p:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    sget-object v3, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    if-eq v2, v3, :cond_2

    .line 482
    new-instance v2, Lcom/yxcorp/gifshow/profile/widget/ProfileCustomTypefaceSpan;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->D:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/profile/widget/ProfileCustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    int-to-long v4, p1

    .line 483
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 482
    invoke-virtual {v0, v2, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 484
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    int-to-long v4, p1

    .line 485
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 484
    invoke-virtual {v0, v2, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 490
    :goto_1
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 491
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 490
    invoke-virtual {v0, v2, v3, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 487
    :cond_2
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v9, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    int-to-long v4, p1

    .line 488
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 487
    invoke-virtual {v0, v2, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 493
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "%s %s"

    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 494
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->p:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    sget-object v3, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    if-eq v2, v3, :cond_4

    .line 496
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    int-to-long v4, p1

    .line 497
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 496
    invoke-virtual {v0, v2, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 498
    new-instance v2, Lcom/yxcorp/gifshow/profile/widget/ProfileCustomTypefaceSpan;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->D:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/profile/widget/ProfileCustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    int-to-long v4, p1

    .line 499
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 498
    invoke-virtual {v0, v2, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 500
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v6, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 500
    invoke-virtual {v0, v2, v3, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 504
    :cond_4
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v9, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    int-to-long v2, p1

    .line 505
    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 504
    invoke-virtual {v0, v1, v7, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
.end method

.method static final synthetic a(Landroid/widget/RadioButton;)V
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 453
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 75
    .line 4536
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mNeedSticky:Z

    if-eqz v1, :cond_0

    .line 5169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 4539
    sget v2, Lcom/yxcorp/gifshow/profile/k$e;->profile_switcher:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4540
    if-eqz v1, :cond_0

    .line 4544
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4545
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4546
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    aget v2, v2, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    iget v3, v3, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mTitleBarBottomY:I

    sub-int/2addr v2, v3

    if-gtz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->setShowSticky(Z)Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    .line 75
    :cond_0
    return-void

    .line 4546
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 294
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, p3, 0x1

    const/16 v6, 0x323

    move-object v0, p1

    move v4, p2

    .line 293
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPageUrl:Ljava/lang/String;

    const-string/jumbo v2, "tab"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "tab"

    aput-object v5, v4, v3

    aput-object p4, v4, v1

    invoke-static {v0, v2, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method static final synthetic b(Landroid/widget/RadioButton;)V
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method static final synthetic c(Landroid/widget/RadioButton;)V
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method static final synthetic d(Landroid/widget/RadioButton;)V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method static final synthetic e(Landroid/widget/RadioButton;)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v1

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->l:Lcom/yxcorp/gifshow/g/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 336
    :cond_0
    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->v:Ljava/lang/String;

    .line 337
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isBlockedByOwner()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v2

    if-nez v2, :cond_1

    if-eq v1, v3, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 338
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 339
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    if-nez v2, :cond_4

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    const-string/jumbo v2, "X "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->q()V

    .line 348
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->o()V

    .line 349
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->p()V

    .line 350
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->n()V

    .line 351
    return-void

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->w:Ljava/lang/String;

    goto :goto_0

    .line 341
    :cond_4
    if-eq v1, v3, :cond_2

    .line 342
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private n()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    .line 355
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mLikedRadioBtn:Landroid/widget/RadioButton;

    .line 356
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPrivateRadioBtn:Landroid/widget/RadioButton;

    .line 357
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    .line 358
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    .line 359
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    const-string/jumbo v1, "#525252"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->dark_gray_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private o()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 367
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlockedByOwner()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 369
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 386
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumMoment()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mShowMomentBtn:Z

    if-eqz v1, :cond_2

    .line 376
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 378
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mLikedRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPrivateRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/hz;->a:Lbutterknife/ButterKnife$Action;

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->apply([Landroid/view/View;Lbutterknife/ButterKnife$Action;)V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 389
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_collect:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/a;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 403
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumCollection()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 399
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mLikedRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPrivateRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/ia;->a:Lbutterknife/ButterKnife$Action;

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->apply([Landroid/view/View;Lbutterknife/ButterKnife$Action;)V

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 407
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumSong()I

    move-result v0

    if-gt v0, v4, :cond_1

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_music_single_tab:I

    .line 406
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isBanned()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlockedByOwner()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "X "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 416
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 418
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mLikedRadioBtn:Landroid/widget/RadioButton;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPrivateRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/ib;->a:Lbutterknife/ButterKnife$Action;

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->apply([Landroid/view/View;Lbutterknife/ButterKnife$Action;)V

    .line 426
    :goto_2
    return-void

    .line 407
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_music_tab:I

    goto :goto_0

    .line 410
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    if-nez v1, :cond_3

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "X "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 413
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumSong()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 423
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_2
.end method

.method private r()V
    .locals 15

    .prologue
    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v1

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPrivate()I

    move-result v3

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumLiked()I

    move-result v4

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumSong()I

    move-result v5

    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumMoment()I

    move-result v6

    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumCollection()I

    move-result v7

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->l:Lcom/yxcorp/gifshow/g/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 437
    add-int/lit8 v0, v1, -0x1

    move v2, v0

    .line 440
    :goto_0
    const/4 v0, 0x1

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->v:Ljava/lang/String;

    .line 441
    :goto_1
    iget-object v8, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->z:Ljava/lang/String;

    .line 442
    iget-object v9, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->A:Ljava/lang/String;

    .line 443
    const/4 v1, 0x1

    if-gt v5, v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->x:Ljava/lang/String;

    .line 444
    :goto_2
    iget-object v10, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->B:Ljava/lang/String;

    .line 445
    iget-object v11, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->C:Ljava/lang/String;

    .line 446
    iget-object v12, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v12}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 447
    iget-object v12, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 448
    const/4 v12, 0x6

    new-array v12, v12, [Landroid/widget/RadioButton;

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mLikedRadioBtn:Landroid/widget/RadioButton;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPrivateRadioBtn:Landroid/widget/RadioButton;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-object v14, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget-object v14, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    aput-object v14, v12, v13

    const/4 v13, 0x5

    iget-object v14, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    aput-object v14, v12, v13

    sget-object v13, Lcom/yxcorp/gifshow/profile/presenter/ic;->a:Lbutterknife/ButterKnife$Action;

    invoke-static {v12, v13}, Lbutterknife/ButterKnife;->apply([Landroid/view/View;Lbutterknife/ButterKnife$Action;)V

    .line 458
    :goto_3
    iget-object v12, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    invoke-direct {p0, v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPrivateRadioBtn:Landroid/widget/RadioButton;

    invoke-direct {p0, v3, v8}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mLikedRadioBtn:Landroid/widget/RadioButton;

    invoke-direct {p0, v4, v9}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    invoke-direct {p0, v5, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    invoke-direct {p0, v6, v10}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    invoke-direct {p0, v7, v11}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 465
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/a;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mShowMomentBtn:Z

    if-eqz v0, :cond_4

    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 471
    :goto_5
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->w:Ljava/lang/String;

    goto/16 :goto_1

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->y:Ljava/lang/String;

    goto/16 :goto_2

    .line 455
    :cond_2
    iget-object v12, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_3

    .line 465
    :cond_3
    const/16 v0, 0x8

    goto :goto_4

    .line 469
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_5

    :cond_5
    move v2, v1

    goto/16 :goto_0
.end method

.method private s()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 518
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mRadioGroupView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 519
    if-nez v3, :cond_0

    move v0, v1

    .line 532
    :goto_0
    return v0

    :cond_0
    move v2, v1

    move v0, v1

    .line 524
    :goto_1
    if-ge v2, v3, :cond_2

    .line 525
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mRadioGroupView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 526
    add-int/lit8 v0, v0, 0x1

    .line 527
    const/4 v4, 0x2

    if-le v0, v4, :cond_1

    .line 528
    const/4 v0, 0x1

    goto :goto_0

    .line 524
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 532
    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 160
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 161
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->q:Z

    .line 163
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPrivateRadioBtn:Landroid/widget/RadioButton;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->q:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 164
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mLikedRadioBtn:Landroid/widget/RadioButton;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->q:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 167
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mLikedRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPrivateRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    aput-object v2, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/profile/presenter/hs;->a:Lbutterknife/ButterKnife$Action;

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->apply([Landroid/view/View;Lbutterknife/ButterKnife$Action;)V

    .line 1299
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->b(I)V

    .line 1300
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->q:Z

    if-eqz v0, :cond_5

    .line 1301
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->r()V

    .line 175
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->r:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/hv;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/hv;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->r:Lio/reactivex/disposables/b;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->m:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->t:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->i:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->u:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->s:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->s:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/hw;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/hw;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->s:Lio/reactivex/disposables/b;

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->k:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 199
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/hx;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/hx;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V

    .line 201
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 203
    check-cast v0, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/hy;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/hy;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->a(Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView$a;)V

    .line 211
    return-void

    :cond_2
    move v0, v2

    .line 163
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 164
    goto/16 :goto_1

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 1303
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->m()V

    goto :goto_3
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->n()V

    .line 4221
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserOwnerCount;->mSong:I

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4223
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->i:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->y:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/profile/b/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    :cond_1
    return-void
.end method

.method b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 308
    packed-switch p1, :pswitch_data_0

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPublicRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 329
    :goto_0
    return-void

    .line 314
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mPrivateRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mLikedRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 320
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMusicRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 323
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mMomentBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 326
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mCollectionRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 147
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->single_post:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->v:Ljava/lang/String;

    .line 148
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->posts:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->w:Ljava/lang/String;

    .line 149
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_music_single_tab:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->x:Ljava/lang/String;

    .line 150
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_music_tab:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->y:Ljava/lang/String;

    .line 151
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->private_post:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->z:Ljava/lang/String;

    .line 152
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_likes_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->A:Ljava/lang/String;

    .line 153
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_moment:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->B:Ljava/lang/String;

    .line 154
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_collect:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->C:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "alte-din.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->D:Landroid/graphics/Typeface;

    .line 156
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->r:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->s:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 218
    return-void
.end method

.method final synthetic k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 200
    .line 4169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 200
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->g:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    iget v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;->mTabScrollX:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method final synthetic l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->q:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->r()V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->mRadioGroupView:Landroid/view/ViewGroup;

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$c;->profile_switcher_min_height_my:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->m()V

    goto :goto_0
.end method

.method onTabChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0c087d,
            0x7f0c0898,
            0x7f0c0620,
            0x7f0c0726,
            0x7f0c06f1,
            0x7f0c0212
        }
    .end annotation

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 233
    :cond_0
    if-nez p2, :cond_2

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 239
    sget v6, Lcom/yxcorp/gifshow/profile/k$e;->private_button:I

    if-ne v0, v6, :cond_4

    move v0, v1

    .line 252
    :goto_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget v6, v6, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoTabId:I

    if-eq v6, v0, :cond_1

    .line 255
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    if-eqz v6, :cond_3

    .line 256
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    new-instance v7, Lcom/yxcorp/gifshow/profile/b/h;

    invoke-direct {v7, v0}, Lcom/yxcorp/gifshow/profile/b/h;-><init>(I)V

    invoke-virtual {v6, v7}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 259
    :cond_3
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->e:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v6, v6, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsGridMode:Z

    if-eqz v6, :cond_9

    move v6, v1

    .line 262
    :goto_2
    if-ne v0, v1, :cond_a

    .line 263
    const-string/jumbo v1, "privacy"

    const-string/jumbo v2, "private"

    invoke-direct {p0, v1, v6, v0, v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 279
    :goto_3
    if-ne v0, v3, :cond_f

    .line 280
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->n:Lcom/yxcorp/gifshow/profile/util/x;

    .line 4017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/profile/util/x;->a:J

    .line 285
    :goto_4
    if-ne v0, v4, :cond_10

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->o:Lcom/yxcorp/gifshow/profile/util/m;

    .line 4019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/profile/util/m;->a:J

    goto :goto_0

    .line 241
    :cond_4
    sget v6, Lcom/yxcorp/gifshow/profile/k$e;->liked_button:I

    if-ne v0, v6, :cond_5

    move v0, v2

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    sget v6, Lcom/yxcorp/gifshow/profile/k$e;->music_button:I

    if-ne v0, v6, :cond_6

    .line 244
    const/4 v0, 0x3

    goto :goto_1

    .line 245
    :cond_6
    sget v6, Lcom/yxcorp/gifshow/profile/k$e;->moment_button:I

    if-ne v0, v6, :cond_7

    move v0, v3

    .line 246
    goto :goto_1

    .line 247
    :cond_7
    sget v6, Lcom/yxcorp/gifshow/profile/k$e;->collection_button:I

    if-ne v0, v6, :cond_8

    move v0, v4

    .line 248
    goto :goto_1

    :cond_8
    move v0, v5

    .line 250
    goto :goto_1

    :cond_9
    move v6, v2

    .line 259
    goto :goto_2

    .line 264
    :cond_a
    if-ne v0, v2, :cond_b

    .line 265
    const-string/jumbo v1, "like"

    const-string/jumbo v2, "liked"

    invoke-direct {p0, v1, v6, v0, v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_3

    .line 266
    :cond_b
    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    .line 267
    const-string/jumbo v1, "music"

    const-string/jumbo v2, "music"

    invoke-direct {p0, v1, v5, v0, v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_3

    .line 268
    :cond_c
    if-ne v0, v3, :cond_d

    .line 269
    const-string/jumbo v1, "moment"

    const-string/jumbo v2, "moment"

    invoke-direct {p0, v1, v5, v0, v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_3

    .line 270
    :cond_d
    if-ne v0, v4, :cond_e

    .line 271
    const-string/jumbo v2, "collection"

    const-string/jumbo v5, "collection"

    invoke-direct {p0, v2, v6, v0, v5}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 273
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 274
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getNumCollection()I

    move-result v5

    .line 3043
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3044
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 3045
    iget-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iput-object v2, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 3046
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3052
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3053
    const/16 v7, 0x606

    iput v7, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3054
    iput-object v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3055
    iput v1, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3056
    invoke-static {v1, v5, v6}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_3

    .line 276
    :cond_e
    const-string/jumbo v1, "product"

    const-string/jumbo v2, "photo"

    invoke-direct {p0, v1, v6, v0, v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_3

    .line 282
    :cond_f
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->n:Lcom/yxcorp/gifshow/profile/util/x;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/util/x;->a()V

    goto/16 :goto_4

    .line 288
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->o:Lcom/yxcorp/gifshow/profile/util/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/util/m;->a()V

    goto/16 :goto_0
.end method
