.class final synthetic Lcom/yxcorp/plugin/message/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/cq;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cq;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    .line 1313
    iget-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mIsBlocked:Z

    .line 1314
    iget-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->mSlipSwitchAddBlack:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 1315
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->a(Z)V

    .line 1316
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->unblock_successfully:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
