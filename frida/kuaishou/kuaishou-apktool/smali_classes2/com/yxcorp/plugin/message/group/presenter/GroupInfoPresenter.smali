.class public Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GroupInfoPresenter.java"


# instance fields
.field d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

.field mAvatarView:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04bb
    .end annotation
.end field

.field mTvGroupName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04b3
    .end annotation
.end field

.field mTvGroupNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ba
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;->mAvatarView:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->chat_img_group_xxl:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setBackgroundResource(I)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;->mTvGroupName:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_group_title_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;->mTvGroupNumber:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;->mAvatarView:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/p;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;->mTvGroupName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-virtual {v1}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;->mTvGroupNumber:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget v2, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 51
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/y;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupInfoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method
