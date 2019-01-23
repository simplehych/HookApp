.class public Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MomentTopicPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->moment_topic_layout:I

    const-string/jumbo v1, "field \'mFlowRadioGroup\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mFlowRadioGroup:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->ll_topic:I

    const-string/jumbo v1, "field \'mTopicLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mTopicLayout:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->editor:I

    const-string/jumbo v1, "field \'mEditor\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mFlowRadioGroup:Lcom/yxcorp/gifshow/widget/FlowRadioGroup;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mTopicLayout:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 37
    return-void
.end method
