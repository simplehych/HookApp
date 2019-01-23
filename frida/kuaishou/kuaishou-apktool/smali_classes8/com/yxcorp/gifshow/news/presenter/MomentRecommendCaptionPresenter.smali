.class public Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentRecommendCaptionPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/o;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Lcom/yxcorp/gifshow/util/text/a;

.field mCaptionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0705
    .end annotation
.end field

.field mUserView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0706
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->i:Lcom/yxcorp/gifshow/util/text/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->e:I

    return p1
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QUser;I)Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 86
    if-nez p1, :cond_0

    .line 87
    const-string/jumbo v0, ""

    .line 118
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasNameOrUserName()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const-string/jumbo v0, ""

    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/u;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/news/presenter/u;-><init>(Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;)V

    invoke-static {v1, v4, v0, p2, v2}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Ljava/lang/String;IIILcom/yxcorp/gifshow/account/kwaitoken/f$a;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 99
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 105
    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$2;-><init>(Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->l()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->g:I

    return v0
.end method

.method static final synthetic k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    const-string/jumbo v0, "at_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "{user_id}"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->e()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->e:I

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->mUserView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 60
    iget v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->e:I

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->mUserView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter$1;-><init>(Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 1227
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->f:Lcom/yxcorp/gifshow/model/MomentRecommend;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MomentRecommend;->mCaption:Ljava/lang/String;

    .line 2130
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2131
    const-string/jumbo v0, ""

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->mCaptionView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->l()V

    goto :goto_0

    .line 2133
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->i:Lcom/yxcorp/gifshow/util/text/a;

    iget v2, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->h:I

    .line 3054
    iput v2, v0, Lcom/yxcorp/gifshow/util/text/a;->a:I

    .line 2134
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->i:Lcom/yxcorp/gifshow/util/text/a;

    const/4 v2, 0x0

    .line 4049
    iput v2, v0, Lcom/yxcorp/gifshow/util/text/a;->e:I

    .line 2135
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->i:Lcom/yxcorp/gifshow/util/text/a;

    sget-object v2, Lcom/yxcorp/gifshow/news/presenter/v;->a:Lcom/yxcorp/gifshow/widget/an$a;

    .line 5044
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/text/a;->b:Lcom/yxcorp/gifshow/widget/an$a;

    .line 2137
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2138
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->i:Lcom/yxcorp/gifshow/util/text/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/news/h$f;->s_photo:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/news/h$a;->text_color4_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->g:I

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/news/h$a;->text_search_hint_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;->h:I

    .line 54
    return-void
.end method
