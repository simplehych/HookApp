.class public Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentPicturePresenter.java"


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/o;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ba
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->f:I

    .line 35
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->g:I

    .line 36
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 50
    .line 1054
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->c()Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;

    move-result-object v1

    .line 1055
    if-eqz v1, :cond_9

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1086
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 1087
    :cond_0
    const-string/jumbo v0, ""

    .line 1058
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1059
    iput-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->i:Ljava/lang/String;

    .line 1098
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1099
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mWidth:I

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mHeight:I

    if-nez v2, :cond_5

    .line 1100
    :cond_1
    sget v2, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->f:I

    aput v2, v0, v5

    .line 1101
    sget v2, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->f:I

    aput v2, v0, v4

    .line 1061
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1062
    aget v3, v0, v5

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1063
    aget v0, v0, v4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1065
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/news/h$a;->background_dark:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1064
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 1069
    :cond_2
    :goto_2
    return-void

    .line 1089
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    aget-object v0, v0, v4

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mCDNUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    goto :goto_0

    .line 1104
    :cond_5
    iget v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    iget v3, v1, Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;->mWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1106
    const v3, 0x3fe38e39

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    .line 1107
    sget v2, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->h:I

    aput v2, v0, v5

    .line 1108
    sget v2, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->g:I

    aput v2, v0, v4

    goto :goto_1

    .line 1109
    :cond_6
    const/high16 v3, 0x3f100000    # 0.5625f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    .line 1110
    sget v2, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->g:I

    aput v2, v0, v5

    .line 1111
    sget v2, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->h:I

    aput v2, v0, v4

    goto :goto_1

    .line 1112
    :cond_7
    cmpl-float v3, v2, v6

    if-lez v3, :cond_8

    .line 1113
    sget v3, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->g:I

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-int v2, v2

    aput v2, v0, v5

    .line 1114
    sget v2, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->g:I

    aput v2, v0, v4

    goto :goto_1

    .line 1116
    :cond_8
    sget v3, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->g:I

    aput v3, v0, v5

    .line 1117
    sget v3, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->g:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v4

    goto/16 :goto_1

    .line 1070
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method preview()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07ba
        }
    .end annotation

    .prologue
    .line 76
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 76
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/o;->c()Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 2231
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/o$a;->b:Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 2239
    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    iget v3, v3, Lcom/yxcorp/gifshow/entity/o$a;->a:I

    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->mPictureView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->b()Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 76
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->previewPicture(Lcom/yxcorp/gifshow/entity/feed/MomentPictureInfo;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3161
    add-int/lit8 v0, v0, 0x1

    .line 3162
    new-instance v2, Lcom/yxcorp/gifshow/news/b/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/b/b;-><init>()V

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    .line 4030
    iput-object v3, v2, Lcom/yxcorp/gifshow/news/b/b;->c:Ljava/lang/String;

    .line 4035
    iput v0, v2, Lcom/yxcorp/gifshow/news/b/b;->d:I

    .line 3165
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/news/b/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/news/b/b;

    move-result-object v0

    .line 4154
    iget v1, v1, Lcom/yxcorp/gifshow/entity/o;->c:I

    .line 5040
    iput v1, v0, Lcom/yxcorp/gifshow/news/b/b;->a:I

    .line 3168
    new-instance v1, Lcom/yxcorp/gifshow/news/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/news/b/a;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x621

    .line 6037
    iput v2, v1, Lcom/yxcorp/gifshow/news/b/a;->a:I

    .line 3170
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/b/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 6067
    iput-object v0, v1, Lcom/yxcorp/gifshow/news/b/a;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3170
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/news/b/a;->a()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 6158
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    .line 80
    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/o$a;I)V

    .line 82
    return-void
.end method
