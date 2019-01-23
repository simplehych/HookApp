.class Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "LiveKickUserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiveKickUserPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/KickUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter;

.field mAdminOperatePromptView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0082
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00d6
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09c6
    .end annotation
.end field

.field mVipBadgeView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fb7
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 49
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 53
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/yxcorp/gifshow/model/KickUser;

    .line 54
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/KickUser;->mKickedUser:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 55
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/KickUser;->mKickedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/KickUser;->mKickedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/KickUser;->mKickedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlueVerifiedType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->universal_icon_authenticatede_blue_s_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/KickUser;->mAdmin:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_1
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->universal_icon_authenticatede_yellow_s_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/KickUser;->mAdmin:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2079
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_kickout_operation_by_admin:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2080
    const-string/jumbo v3, "%1$s"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 2082
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->default_link_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 2083
    const-string/jumbo v5, "%1$s"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 2085
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2086
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2087
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v4, 0x21

    .line 2086
    invoke-virtual {v5, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
