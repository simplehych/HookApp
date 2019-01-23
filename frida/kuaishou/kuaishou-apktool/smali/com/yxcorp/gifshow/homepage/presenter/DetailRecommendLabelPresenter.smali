.class public Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "DetailRecommendLabelPresenter.java"


# static fields
.field private static final f:I


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

.field e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field private g:J

.field private final h:Lcom/yxcorp/utility/aa;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a2
    .end annotation
.end field

.field mContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07d6
    .end annotation
.end field

.field mRecommendTextView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 63
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x64

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->h:Lcom/yxcorp/utility/aa;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->g:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->g:J

    return-wide p1
.end method


# virtual methods
.method protected final J_()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mContainerView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_3

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mContainerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mContainerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mRecommendTextView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    .line 1130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/n$k;->photo_detail_recommend_format:I

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1132
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 1131
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    iget-object v5, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;->mContent:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1134
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;->mContent:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1138
    :goto_1
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 1139
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 1140
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1141
    sget v6, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->f:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    .line 1142
    sget v4, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->f:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1148
    :goto_2
    invoke-virtual {v3, v5}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 1150
    if-eqz v1, :cond_4

    .line 1151
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->a()V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatarResourceSmall()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 3033
    new-instance v3, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 2113
    sget-object v4, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3067
    iput-object v4, v3, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2115
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v3

    .line 2117
    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QUser;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 2118
    array-length v0, v4

    if-lez v0, :cond_7

    .line 2119
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2120
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 2121
    invoke-virtual {v0, v4, v2}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 2123
    :goto_3
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->h:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5b7

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/be;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1136
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1145
    :cond_6
    float-to-int v1, v4

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v1, v2

    .line 1146
    goto :goto_2

    .line 2121
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mRecommendTextView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mRecommendTextView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->b()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->h:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->g:J

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/PlayEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 179
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->mContainerView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter$2;->a:[I

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->b:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->h:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    goto :goto_0

    .line 187
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->h:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method onRecommendClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07d6
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    .line 159
    if-nez v2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;->mFollowed:I

    if-ne v0, v3, :cond_2

    .line 163
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;->mMomentId:Ljava/lang/String;

    .line 166
    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-direct {v1, v0, v5}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->setNotifyIfInvalid(Z)Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    move-result-object v3

    .line 168
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 168
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v4, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 4151
    iput-object v3, v4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->l:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 168
    invoke-interface {v0, v1, v5, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/DetailRecommendLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5b8

    invoke-static {v0, v5, v1, v2}, Lcom/yxcorp/gifshow/detail/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
