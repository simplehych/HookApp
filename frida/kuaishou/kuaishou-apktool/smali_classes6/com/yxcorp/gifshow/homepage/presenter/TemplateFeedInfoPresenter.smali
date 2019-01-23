.class public Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TemplateFeedInfoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field e:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

.field mIvIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0555
    .end annotation
.end field

.field mTvPrimaryCaption:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b32
    .end annotation
.end field

.field mTvSecondaryCaption:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b35
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    .line 1043
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCaption:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1044
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;->mTvPrimaryCaption:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCaption:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mSubCaption:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;->mTvSecondaryCaption:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mSubCaption:Ljava/lang/String;

    const/16 v2, 0xc

    .line 1048
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    .line 1053
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mTemplateType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 1054
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mUsers:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1055
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mUsers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1056
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->a()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    .line 1057
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;->mIvIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 1058
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;->mIvIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1059
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$f;->avatar_forground_circle:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1058
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;->mIvIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1061
    :cond_2
    :goto_0
    return-void

    .line 1063
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;->mIvIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;->mIvIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;->mIvIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mTemplateType:I

    .line 1073
    packed-switch v0, :pswitch_data_0

    .line 1096
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_write_m_normal:I

    .line 1065
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/d;->a(I)Landroid/net/Uri;

    move-result-object v0

    .line 1066
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;->i()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$e;->dimen_26dp:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1067
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedInfoPresenter;->i()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$e;->dimen_26dp:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1065
    invoke-virtual {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    goto :goto_0

    .line 1075
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_link_m_normal:I

    goto :goto_1

    .line 1078
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_magic_m_normal:I

    goto :goto_1

    .line 1081
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_music_m_normal:I

    goto :goto_1

    .line 1084
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_frame_m_normal:I

    goto :goto_1

    .line 1087
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_text_m_normal:I

    goto :goto_1

    .line 1090
    :pswitch_6
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_write_m_normal:I

    goto :goto_1

    .line 1093
    :pswitch_7
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_icon_game_m_normal:I

    goto :goto_1

    .line 1073
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
