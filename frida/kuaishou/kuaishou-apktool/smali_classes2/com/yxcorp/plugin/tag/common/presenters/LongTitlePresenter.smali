.class public Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LongTitlePresenter.java"


# static fields
.field private static final i:I


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field g:Ljava/lang/String;

.field h:I

.field mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0680
    .end annotation
.end field

.field mRenameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c090d
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    sget-object v1, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->MUSIC:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    if-ne v0, v1, :cond_2

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/yxcorp/plugin/tag/a/e;->b(Lcom/yxcorp/gifshow/tag/model/TagInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    :goto_1
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    sget-object v1, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->SAMEFRAME:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, v4, v0}, Lcom/yxcorp/plugin/tag/a/e;->b(Lcom/yxcorp/gifshow/tag/model/TagInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 95
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 54
    sget-object v2, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter$2;->a:[I

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 56
    :pswitch_0
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mTagName:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter$1;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0, v2}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 67
    invoke-static {v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    iget v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->h:I

    invoke-static {v2, v0, v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/model/Music;ZI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->mRenameView:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->mRenameView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    sget v1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->i:I

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/lsjwzh/widget/text/FastTextView;Ljava/lang/CharSequence;I)V

    .line 72
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->h:I

    .line 73
    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/lsjwzh/widget/text/FastTextView;Ljava/lang/CharSequence;Lcom/yxcorp/gifshow/model/Music;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v1, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->k()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_1

    .line 78
    :pswitch_2
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->mLongTitle:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->g:Ljava/lang/String;

    .line 78
    invoke-static {v2, v0, v3, v4}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ZLandroid/app/Activity;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->k()V

    goto/16 :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
