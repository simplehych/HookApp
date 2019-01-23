.class final synthetic Lcom/yxcorp/plugin/message/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/cu;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cu;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    .line 1338
    iget-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iput-boolean v3, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlocked:Z

    .line 1339
    iget-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mSlipSwitchAddBlack:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 1340
    iget-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mViewCreateGroup:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1341
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->a(Z)V

    .line 1342
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->j()V

    .line 1343
    const/16 v1, 0x328

    iget-object v0, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;)V

    .line 1345
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->add_to_blacklist_successfully:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
