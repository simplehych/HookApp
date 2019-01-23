.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ShareToGroupPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->message_goto_all_group:I

    const-string/jumbo v1, "field \'mTvAllGroupList\' and method \'onGotoGroupList\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mTvAllGroupList:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->message_group_selected:I

    const-string/jumbo v1, "field \'mRGSelect\'"

    const-class v2, Landroid/widget/RadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRGSelect:Landroid/widget/RadioGroup;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->message_group_selected1:I

    const-string/jumbo v1, "field \'mRbFirstGroup\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRbFirstGroup:Landroid/widget/RadioButton;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->message_group_selected2:I

    const-string/jumbo v1, "field \'mRbSecondGroup\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRbSecondGroup:Landroid/widget/RadioButton;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$g;->im_group_container:I

    const-string/jumbo v1, "field \'mImGroupRootView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mImGroupRootView:Landroid/view/View;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$g;->message_create_group:I

    const-string/jumbo v1, "method \'onCreateGroup\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mTvAllGroupList:Landroid/view/View;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRGSelect:Landroid/widget/RadioGroup;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRbFirstGroup:Landroid/widget/RadioButton;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mRbSecondGroup:Landroid/widget/RadioButton;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->mImGroupRootView:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding;->b:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter_ViewBinding;->c:Landroid/view/View;

    .line 68
    return-void
.end method
