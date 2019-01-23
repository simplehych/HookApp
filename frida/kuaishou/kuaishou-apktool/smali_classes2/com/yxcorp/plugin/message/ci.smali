.class final synthetic Lcom/yxcorp/plugin/message/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/ci;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/ci;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    .line 1185
    iget-object v2, v1, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mFlowButton:Lcom/yxcorp/gifshow/widget/SizeAdjustableToggleButton;

    .line 1189
    new-instance v3, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v0, v1, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    const-string/jumbo v5, ""

    .line 1190
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v6

    .line 1191
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 1193
    const/4 v0, 0x1

    new-instance v4, Lcom/yxcorp/plugin/message/cn;

    invoke-direct {v4, v1, v2}, Lcom/yxcorp/plugin/message/cn;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;Landroid/widget/CompoundButton;)V

    new-instance v5, Lcom/yxcorp/plugin/message/SingleUserInfoFragment$1;

    invoke-direct {v5, v1, v2}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment$1;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;Landroid/widget/CompoundButton;)V

    invoke-virtual {v3, v0, v4, v5}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(ZLio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 0
    return-void
.end method
