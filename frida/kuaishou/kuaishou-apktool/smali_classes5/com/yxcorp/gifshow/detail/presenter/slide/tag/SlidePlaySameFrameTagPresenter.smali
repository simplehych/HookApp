.class public Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlaySameFrameTagPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/n;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field mTagContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a75
    .end annotation
.end field

.field mTagLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a7d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 56
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->canShowSameFrameTag(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoSameFrameSlideIcon:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->mTagContainer:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->e:Ljava/util/List;

    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->h:I

    invoke-static {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/slideplay/n;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;I)Lcom/yxcorp/gifshow/detail/slideplay/n;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->mTagLayout:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->getUserName(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->SLID_PLAY_LABEL:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->i()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->same_frame_with_person:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/i;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/i;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 91
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_icon_together_white_normal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_tag_background:I

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->p_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 95
    :cond_3
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->h:I

    if-ne v1, v7, :cond_0

    .line 96
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_icon_together_black_normal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isSinglePhoto()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlaySameFrameTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_tag_background_gray:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 101
    :cond_4
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_tag_picture_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method
