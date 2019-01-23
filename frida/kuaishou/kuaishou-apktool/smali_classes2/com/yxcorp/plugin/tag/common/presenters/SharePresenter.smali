.class public Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SharePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field h:Lcom/yxcorp/gifshow/tag/b;

.field i:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method public sharePageDetail(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0931
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->h:Lcom/yxcorp/gifshow/tag/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b;->a()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter$2;->a:[I

    iget-object v4, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    move-object v1, v3

    .line 85
    :goto_1
    if-eqz v1, :cond_0

    .line 86
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v4, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 86
    invoke-static {v4, v0, v1, v3}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;)V

    .line 1275
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    invoke-static {v1}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    .line 59
    iget-object v4, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v4, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v5, v5, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;)V

    move-object v1, v0

    .line 60
    goto :goto_1

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v4, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v5, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mTagViewStyle:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    :goto_2
    invoke-static {v4, v5, v0}, Lcom/yxcorp/plugin/tag/a/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v4, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mTagName:Ljava/lang/String;

    .line 1110
    new-instance v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/TagDetailItem;-><init>()V

    .line 1111
    new-instance v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;-><init>()V

    iput-object v5, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTagStats:Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;

    .line 1112
    new-instance v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;-><init>()V

    iput-object v5, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    .line 1113
    iget-object v5, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    if-eqz v5, :cond_3

    .line 1114
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTagStats:Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;

    iget-object v6, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-wide v6, v6, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mPhotoCount:J

    iput-wide v6, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$TagStatus;->mPhotoCount:J

    .line 1115
    iget-object v5, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    if-eqz v5, :cond_2

    .line 1116
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v6, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mBannerUrls:Ljava/util/List;

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mBannerUrls:Ljava/util/List;

    .line 1117
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v6, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mDescription:Ljava/lang/String;

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mDescription:Ljava/lang/String;

    .line 1118
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v6, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mBannerActionUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mAppActionUrl:Ljava/lang/String;

    .line 1120
    :cond_2
    iget-object v5, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    if-eqz v5, :cond_3

    .line 1121
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v6, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mTagName:Ljava/lang/String;

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    .line 1122
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v6, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1123
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v6, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 1124
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v6, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-wide v6, v6, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMusicStartTime:J

    long-to-int v6, v6

    iput v6, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mMusicStartTime:I

    .line 1125
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v6, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mIsKaraoke:Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mIsKaraoke:Ljava/lang/Boolean;

    .line 68
    :cond_3
    sget-object v5, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mTagViewStyle:I

    if-ne v0, v1, :cond_5

    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 72
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 68
    :goto_4
    invoke-static {v4, v5, v1, v0}, Lcom/yxcorp/gifshow/share/ag;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;ZLcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    move-object v1, v0

    .line 74
    goto/16 :goto_1

    .line 62
    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_5
    move v1, v2

    .line 68
    goto :goto_3

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_4

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, Lcom/yxcorp/plugin/tag/a/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 79
    sget-object v1, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    move-object v1, v0

    .line 80
    goto/16 :goto_1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
