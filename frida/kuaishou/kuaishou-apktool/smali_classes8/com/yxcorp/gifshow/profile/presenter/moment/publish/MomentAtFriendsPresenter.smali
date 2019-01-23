.class public Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentAtFriendsPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field e:Lcom/yxcorp/gifshow/profile/c;

.field mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0377
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
.method protected final J_()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 46
    return-void
.end method

.method onAtButtonClicked()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00a9
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/account/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/c;-><init>(Landroid/content/Context;)V

    .line 1054
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v3, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1055
    const-string/jumbo v2, "CHECKABLE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1056
    const-string/jumbo v2, "LATESTUSED"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1057
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v3, 0x99

    new-instance v4, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/d;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/d;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;Lcom/yxcorp/gifshow/account/c;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 51
    return-void
.end method
