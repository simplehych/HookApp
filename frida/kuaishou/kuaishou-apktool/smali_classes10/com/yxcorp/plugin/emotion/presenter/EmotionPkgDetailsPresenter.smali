.class public Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EmotionPkgDetailsPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field f:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

.field public g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

.field private h:Z

.field private i:Lcom/yxcorp/plugin/emotion/widget/b;

.field mActionbar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b01
    .end annotation
.end field

.field mAnimationTagText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02af
    .end annotation
.end field

.field mAuthorIconView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b3
    .end annotation
.end field

.field mAuthorInfoPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b2
    .end annotation
.end field

.field mAuthorInfoText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b1
    .end annotation
.end field

.field mAuthorNameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b4
    .end annotation
.end field

.field mBannerView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b0
    .end annotation
.end field

.field mBtnFollowAuthor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0441
    .end annotation
.end field

.field mDownLoadBtnActive:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b8
    .end annotation
.end field

.field mDownLoadBtnInActive:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b9
    .end annotation
.end field

.field mGridView:Lcom/yxcorp/widget/UnSrollGridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b2
    .end annotation
.end field

.field mPackageDescriptionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b6
    .end annotation
.end field

.field mPackageNameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)Lcom/yxcorp/plugin/emotion/widget/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->i:Lcom/yxcorp/plugin/emotion/widget/b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;Lcom/yxcorp/plugin/emotion/widget/b;)Lcom/yxcorp/plugin/emotion/widget/b;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->i:Lcom/yxcorp/plugin/emotion/widget/b;

    return-object p1
.end method

.method private a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V
    .locals 4

    .prologue
    .line 289
    :try_start_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 290
    iget-object v1, p1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotionAuthor:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotionAuthor:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;->mId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 293
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 294
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 295
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 108
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 110
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->f:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 1115
    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    .line 1117
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mActionbar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v4, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    invoke-virtual {v2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1119
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mBannerView:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMPackageBannerUrl()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Ljava/util/List;)V

    .line 1120
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mPackageNameText:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    invoke-virtual {v2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMStyle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1122
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAnimationTagText:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mPackageDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mActionbar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v4, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    invoke-virtual {v2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1129
    invoke-virtual {v2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMEmotionAuthor()Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    .line 1130
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    if-nez v3, :cond_2

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorInfoPanel:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mDownLoadBtnInActive:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1143
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mDownLoadBtnActive:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/UnSrollGridView;->setNumColumns(I)V

    .line 1146
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/UnSrollGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1147
    new-instance v0, Lcom/yxcorp/plugin/emotion/a/f;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMEmotions()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/yxcorp/plugin/emotion/a/f;-><init>(Ljava/util/List;Z)V

    .line 1148
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/UnSrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter$1;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/UnSrollGridView;->setOnLongClickPreviewListener(Lcom/yxcorp/widget/UnSrollGridView$b;)V

    .line 111
    return-void

    .line 1124
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAnimationTagText:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1133
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    iget-object v3, v3, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;->mId:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->h:Z

    .line 1134
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorInfoPanel:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorIconView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    iget-object v4, v4, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;->mUserHead:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 1136
    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorNameText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    iget-object v4, v4, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    iget-object v4, v4, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v3

    .line 1138
    iget v4, v3, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    iget v3, v3, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    if-ne v3, v1, :cond_4

    :cond_3
    move v0, v1

    .line 1139
    :cond_4
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->a(Z)V

    goto :goto_1
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 240
    iget-boolean v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->h:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mBtnFollowAuthor:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorInfoText:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :goto_0
    return-void

    .line 245
    :cond_0
    if-eqz p1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mBtnFollowAuthor:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorInfoText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/b/a$f;->emotion_package_author_profile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mBtnFollowAuthor:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mAuthorInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method downloadPackage()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02b8
        }
    .end annotation

    .prologue
    .line 258
    .line 1213
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mDownLoadBtnActive:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->mDownLoadBtnInActive:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 259
    return-void
.end method

.method followAuthor()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0441
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 267
    :cond_0
    const/16 v0, 0x1f

    const-string/jumbo v1, "FollowUser"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 269
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    iget-object v2, v2, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;->mName:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 270
    new-instance v2, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "#follow"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Z)V

    .line 275
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->a(Z)V

    goto :goto_0
.end method

.method goToAuthorProfile()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00b2
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 280
    const/16 v0, 0x200

    const-string/jumbo v1, "AuthorProfile"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 282
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->g:Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;

    iget-object v2, v2, Lcom/yxcorp/plugin/emotion/data/EmotionAuthor;->mName:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 283
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 283
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPkgDetailsPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 285
    return-void
.end method
