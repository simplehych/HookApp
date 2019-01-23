.class public Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PreMomentPicturePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field private f:I

.field private g:I

.field mDescView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0887
    .end annotation
.end field

.field mImageContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0888
    .end annotation
.end field

.field mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0844
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0889
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 134
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 135
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 141
    :cond_1
    :goto_0
    return v0

    .line 137
    :cond_2
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPreMomentPicPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPreMomentPicPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;Lcom/yxcorp/gifshow/entity/feed/MomentModel;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 75
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->mNameView:Landroid/widget/TextView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mRegisterDays:I

    .line 1113
    if-ne v0, v3, :cond_0

    .line 1114
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->moment_firstday_useingkwai:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->f:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/facebook/drawee/controller/c;)V

    .line 110
    return-void

    .line 1116
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->moment_register_day:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$b;->surface_color8_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->f:I

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$c;->profile_moment_content_image_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->g:I

    .line 71
    return-void
.end method

.method onContainerClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0888
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->a(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPreMomentPicPath:Ljava/lang/String;

    .line 1151
    const-string/jumbo v2, ""

    .line 1152
    const-string/jumbo v0, ""

    .line 1153
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v3

    iget v3, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 1154
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v3

    iget v3, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    if-nez v3, :cond_2

    .line 1155
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    .line 1156
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPictures:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;

    .line 1158
    const-string/jumbo v1, ""

    .line 1159
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    .line 1165
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1166
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->mImageContainer:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1167
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1168
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    move-result-object v1

    .line 1169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/premoment/PreMomentPicturePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/profile/activity/PicturePreviewActivity;->a(Lcom/yxcorp/gifshow/profile/model/PreviewModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 125
    :cond_1
    return-void

    .line 1163
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
