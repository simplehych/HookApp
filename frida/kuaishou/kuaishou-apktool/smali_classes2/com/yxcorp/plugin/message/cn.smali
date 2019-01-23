.class final synthetic Lcom/yxcorp/plugin/message/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

.field private final b:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/cn;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/cn;->b:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/cn;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/cn;->b:Landroid/widget/CompoundButton;

    .line 1194
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 1195
    iget-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mUserSettingOption:Lcom/yxcorp/gifshow/entity/UserSettingOption;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    if-eqz v1, :cond_0

    .line 1196
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->applied_successfully:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1197
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->a(Z)V

    :goto_0
    return-void

    .line 1199
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1200
    iget-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iput v4, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    .line 1204
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->j()V

    goto :goto_0

    .line 1202
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    const/4 v2, 0x3

    iput v2, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    goto :goto_1
.end method
