.class public Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MomentViewKeyBoardStatusPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->options_container:I

    const-string/jumbo v1, "field \'mOptionsContainer\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->options_mask:I

    const-string/jumbo v1, "field \'mOptionsMask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mOptionsMask:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->root:I

    const-string/jumbo v1, "field \'mRoot\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mRoot:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->editor:I

    const-string/jumbo v1, "field \'mEditor\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->publish_button_container:I

    const-string/jumbo v1, "field \'mPublishButtonContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mPublishButtonContainer:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->limit:I

    const-string/jumbo v1, "field \'mLimit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mLimit:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mOptionsMask:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mRoot:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mPublishButtonContainer:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;->mLimit:Landroid/widget/TextView;

    .line 45
    return-void
.end method
