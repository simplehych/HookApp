.class public Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GroupDescViewPresenter.java"


# instance fields
.field d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4b
    .end annotation
.end field

.field mDescView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a0
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

.method static final synthetic a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 51
    invoke-virtual {p0, v1, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mRole:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/yxcorp/plugin/message/cf$h;->message_group_announcement_edit:I

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_group_announcement:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v1, v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 32
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method onModify()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0944
        }
    .end annotation

    .prologue
    .line 41
    const/16 v0, 0x695

    const-string/jumbo v1, "AnnouncementEdit"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v2, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescViewPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v3, v3, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDescription:Ljava/lang/String;

    const/16 v4, 0x1002

    new-instance v5, Lcom/yxcorp/plugin/message/group/presenter/w;

    invoke-direct {v5, v0}, Lcom/yxcorp/plugin/message/group/presenter/w;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yxcorp/plugin/message/group/GroupModifyDescActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;ILcom/yxcorp/e/a/a;)V

    .line 56
    :cond_0
    return-void
.end method
