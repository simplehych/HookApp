.class public Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AdCommentTitlePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

.field e:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

.field f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private g:Lcom/yxcorp/gifshow/detail/bo;

.field private h:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private i:Lcom/yxcorp/gifshow/photoad/h;

.field private final j:Lcom/yxcorp/gifshow/photoad/h$a;

.field mCommentAdCoverTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c004f
    .end annotation
.end field

.field mCommentAdTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c004e
    .end annotation
.end field

.field mProgressView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0052
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->j:Lcom/yxcorp/gifshow/photoad/h$a;

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/photoad/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/photoad/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->i:Lcom/yxcorp/gifshow/photoad/h;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->i:Lcom/yxcorp/gifshow/photoad/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->j:Lcom/yxcorp/gifshow/photoad/h$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/photoad/h;->a(Lcom/yxcorp/gifshow/photoad/h$a;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->k()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;II)V
    .locals 9

    .prologue
    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 2119
    if-eqz p2, :cond_1

    .line 2122
    int-to-float v0, p1

    mul-float/2addr v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 2123
    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    move v6, v0

    .line 2124
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mProgressView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 2126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mProgressView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 2128
    :cond_0
    iget-object v7, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mProgressView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->g:Lcom/yxcorp/gifshow/detail/bo;

    .line 2198
    if-nez v7, :cond_3

    .line 2129
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->g:Lcom/yxcorp/gifshow/detail/bo;

    .line 38
    :cond_1
    return-void

    :cond_2
    move v6, v0

    .line 2123
    goto :goto_0

    .line 2202
    :cond_3
    if-nez v0, :cond_4

    .line 2203
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2204
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_default_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 2205
    sget v1, Lcom/yxcorp/gifshow/n$d;->text_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 2207
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->background_ad_comment_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2208
    sget v2, Lcom/yxcorp/gifshow/n$f;->background_ad_comment_title_progress_title:I

    .line 2209
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2210
    new-instance v0, Lcom/yxcorp/gifshow/detail/bo;

    .line 2212
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/detail/bo;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 2215
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 2214
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bo;->setCornerRadius(F)V

    .line 2217
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2218
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 2219
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2223
    :goto_2
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/detail/bo;->a(F)V

    goto :goto_1

    .line 2221
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private static a(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 231
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mConversionType:I

    if-ne v2, v0, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->i:Lcom/yxcorp/gifshow/photoad/h;

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->i:Lcom/yxcorp/gifshow/photoad/h;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/photoad/model/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;I)Lcom/yxcorp/gifshow/photoad/model/DetailAdDataWrapper;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 134
    invoke-virtual {v1, v2, v0, p1}, Lcom/yxcorp/gifshow/photoad/h;->onClick(Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->c(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    .line 139
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 138
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->b(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 143
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->install_now:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdCoverTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->install_now:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mProgressView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 147
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$e;->dimen_15dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/n$f;->detail_icon_checkdetail_white_m_normal:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    :goto_0
    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdCoverTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdCoverTitle:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/n$f;->detail_icon_comment_ad_checkdetail_white_xl_normal:I

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1182
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_6

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->e:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;->mUrl:Ljava/lang/String;

    .line 1186
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    move-result-object v0

    .line 1187
    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;->COMPLETED:Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask$DownloadStatus;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 174
    :goto_3
    if-eqz v0, :cond_2

    .line 175
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->k()V

    .line 177
    :cond_2
    return-void

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/n$f;->detail_icon_ad_download_white_m_normal:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->mCommentAdCoverTitle:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/n$f;->detail_icon_comment_ad_appownload_white_xl_normal:I

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1187
    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method adCaptionClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0044
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->b(I)V

    .line 84
    return-void
.end method

.method adCoverTitleClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c004f
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->b(I)V

    .line 64
    return-void
.end method

.method adPhotoClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0049
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->b(I)V

    .line 74
    return-void
.end method

.method adTitleClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c004e
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->b(I)V

    .line 79
    return-void
.end method

.method adVideoClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c004d
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->b(I)V

    .line 69
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->i:Lcom/yxcorp/gifshow/photoad/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentTitlePresenter;->j:Lcom/yxcorp/gifshow/photoad/h$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/photoad/h;->b(Lcom/yxcorp/gifshow/photoad/h$a;)V

    .line 194
    return-void
.end method
