.class public Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayLocationLabelPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/n;",
            ">;"
        }
    .end annotation
.end field

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
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 64
    sget v4, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoPositionIcon:I

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 65
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->i()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->mTagContainer:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->f:Ljava/util/List;

    iget v7, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->h:I

    invoke-static {v3, v5, v6, v7}, Lcom/yxcorp/gifshow/detail/slideplay/n;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;I)Lcom/yxcorp/gifshow/detail/slideplay/n;

    move-result-object v3

    .line 70
    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->mTagLayout:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v5, v3, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    iget-object v4, v3, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v1

    .line 74
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 75
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->h:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 78
    iget-object v4, v3, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v5, Lcom/yxcorp/gifshow/n$f;->detail_tag_location_white_s_normal:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    iget-object v4, v3, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v5, Lcom/yxcorp/gifshow/n$f;->detail_tag_background:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    iget-object v4, v3, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/n$d;->p_color_white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    .line 94
    :cond_2
    :goto_1
    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    new-instance v4, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/a;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 81
    :cond_3
    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 82
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->isSinglePhoto()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v4

    if-nez v4, :cond_4

    .line 83
    iget-object v4, v3, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v5, Lcom/yxcorp/gifshow/n$f;->detail_tag_background_gray:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    iget-object v4, v3, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    .line 85
    iget-object v4, v3, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v5, Lcom/yxcorp/gifshow/n$f;->detail_tag_location_black_s_normal:I

    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 88
    :cond_4
    iget-object v4, v3, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v5, Lcom/yxcorp/gifshow/n$f;->detail_tag_picture_background:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    iget-object v4, v3, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/n$d;->translucent_60_white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setTextColor(I)V

    .line 90
    iget-object v4, v3, Lcom/yxcorp/gifshow/detail/slideplay/n;->c:Landroid/view/View;

    sget v5, Lcom/yxcorp/gifshow/n$f;->picturedetail_tag_location_white_s_normal:I

    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method
