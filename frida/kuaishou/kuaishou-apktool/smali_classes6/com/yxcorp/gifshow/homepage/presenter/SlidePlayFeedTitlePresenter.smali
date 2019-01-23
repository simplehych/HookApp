.class public Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayFeedTitlePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final f:Lcom/yxcorp/gifshow/util/text/c;

.field private final g:Lcom/yxcorp/gifshow/util/text/a;

.field mSlidePlayTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0afb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/util/text/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->f:Lcom/yxcorp/gifshow/util/text/c;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->g:Lcom/yxcorp/gifshow/util/text/a;

    return-void
.end method

.method static final synthetic k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
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


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->mSlidePlayTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->f:Lcom/yxcorp/gifshow/util/text/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTags()Ljava/util/List;

    move-result-object v2

    .line 1090
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/text/c;->c:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->f:Lcom/yxcorp/gifshow/util/text/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/util/text/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->f:Lcom/yxcorp/gifshow/util/text/c;

    invoke-static {}, Lcom/smile/gifshow/a;->dW()I

    move-result v2

    .line 2080
    iput v2, v0, Lcom/yxcorp/gifshow/util/text/c;->a:I

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->f:Lcom/yxcorp/gifshow/util/text/c;

    .line 2085
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/util/text/c;->b:Z

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->g:Lcom/yxcorp/gifshow/util/text/a;

    sget-object v2, Lcom/yxcorp/gifshow/homepage/presenter/de;->a:Lcom/yxcorp/gifshow/widget/an$a;

    .line 3044
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/text/a;->b:Lcom/yxcorp/gifshow/widget/an$a;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "..."

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 50
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->mSlidePlayTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->mSlidePlayTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v0

    .line 3064
    new-instance v3, Lcom/yxcorp/gifshow/util/dg$a$a;

    .line 3065
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/util/dg$a$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/yxcorp/gifshow/n$f;->gray_tag_link:I

    .line 3315
    iput v4, v3, Lcom/yxcorp/gifshow/util/dg$a$a;->a:I

    .line 3067
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$d;->text_black_light:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 3320
    iput v4, v3, Lcom/yxcorp/gifshow/util/dg$a$a;->b:I

    .line 3068
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/dg$a$a;->a()Lcom/yxcorp/gifshow/util/dg$a;

    move-result-object v3

    .line 3069
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 3070
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3071
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->i()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v4, v5, v3}, Lcom/yxcorp/gifshow/util/dg;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lcom/yxcorp/gifshow/util/dg$a;)V

    .line 3073
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->f:Lcom/yxcorp/gifshow/util/text/c;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/util/text/c;->a(Landroid/text/SpannableStringBuilder;)V

    .line 3074
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->g:Lcom/yxcorp/gifshow/util/text/a;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    .line 3076
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-virtual {v4, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 3077
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v5, v0, v1

    .line 3078
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 3077
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/SlidePlayFeedTitlePresenter;->mSlidePlayTitleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
