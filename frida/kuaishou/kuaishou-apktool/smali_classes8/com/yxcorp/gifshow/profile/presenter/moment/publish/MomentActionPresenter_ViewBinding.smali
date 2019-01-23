.class public Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MomentActionPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->preview_container:I

    const-string/jumbo v1, "field \'mPreviewLayout\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->publish_button:I

    const-string/jumbo v1, "field \'mButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->mButton:Landroid/widget/Button;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->editor:I

    const-string/jumbo v1, "field \'mEditor\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->mPreviewLayout:Landroid/widget/FrameLayout;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->mButton:Landroid/widget/Button;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 41
    return-void
.end method
