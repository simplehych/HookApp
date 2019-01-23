.class Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "LiveBlockUserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiveBlockUserPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/BlockUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;

.field mAdminOperateDateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0081
    .end annotation
.end field

.field mAdminOperatePromptView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0082
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 61
    return-void
.end method

.method protected final e()V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/16 v2, 0x8

    const/4 v7, 0x0

    .line 65
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/yxcorp/gifshow/model/BlockUser;

    .line 66
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/BlockUser;->mAdmin:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperateDateView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;->a(Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 82
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/BlockUser;->mAdmin:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2094
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_block_operation_by_admin:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2095
    const-string/jumbo v4, "%1$s"

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 2097
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/live/a$b;->default_link_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 2099
    const-string/jumbo v6, "%1$s"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 2101
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2102
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2103
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    .line 2102
    invoke-virtual {v6, v4, v3, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2105
    iget-object v4, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;

    invoke-static {v4}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;->a(Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2106
    new-instance v4, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter$1;

    invoke-direct {v4, p0, v2}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter$1;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 2118
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    .line 2106
    invoke-virtual {v6, v4, v3, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperateDateView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->mAdminOperateDateView:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedTime:J

    invoke-static {v2, v4, v5}, Lcom/yxcorp/gifshow/util/ap;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method onItemClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0639
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;->a(Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 87
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    .line 3195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/yxcorp/gifshow/model/BlockUser;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    const/16 v1, 0x100

    .line 87
    invoke-interface {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;I)V

    .line 90
    :cond_0
    return-void
.end method
