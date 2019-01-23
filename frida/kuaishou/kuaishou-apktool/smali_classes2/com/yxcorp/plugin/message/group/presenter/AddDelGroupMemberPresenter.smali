.class public Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AddDelGroupMemberPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;

.field e:Ljava/lang/String;

.field f:Lcom/yxcorp/gifshow/i/b;

.field g:Lcom/yxcorp/plugin/message/group/a/c$a;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bb
    .end annotation
.end field

.field mTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c072a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 78
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 79
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 80
    const/4 v1, 0x1

    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 81
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->mTvName:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->d:Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;

    iget v0, v0, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;->mOperateType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_msg_group_add_member:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->d:Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;

    iget v0, v0, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;->mOperateType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_msg_group_kick_member:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method onClickOperation()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00bb
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->g:Lcom/yxcorp/plugin/message/group/a/c$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->g:Lcom/yxcorp/plugin/message/group/a/c$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/message/group/a/c$a;->a()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->d:Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;

    iget v0, v0, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;->mOperateType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->f:Lcom/yxcorp/gifshow/i/b;

    check-cast v0, Lcom/yxcorp/plugin/message/group/c/g;

    .line 68
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/c/g;->e()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    const/16 v0, 0x75bf

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->b(I)V

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->d:Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;

    iget v0, v0, Lcom/yxcorp/plugin/message/group/data/GroupMemberOperation;->mOperateType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 72
    const/16 v0, 0x75c0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/AddDelGroupMemberPresenter;->b(I)V

    goto :goto_0
.end method
