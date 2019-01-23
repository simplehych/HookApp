.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MelodyTitleBarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->back_btn:I

    const-string/jumbo v1, "field \'mBackBtn\' and method \'onBackClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->back_btn:I

    const-string/jumbo v2, "field \'mBackBtn\'"

    const-class v3, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mBackBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 31
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->title_tv_mirror:I

    const-string/jumbo v1, "field \'mTitleMirror\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mTitleMirror:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->title_tv_normal:I

    const-string/jumbo v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mTitle:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->detail_entry:I

    const-string/jumbo v1, "field \'mDetailEntry\' and method \'gotoDetailPage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->detail_entry:I

    const-string/jumbo v2, "field \'mDetailEntry\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mDetailEntry:Landroid/widget/TextView;

    .line 42
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->title_mask:I

    const-string/jumbo v1, "field \'mTitleMask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mTitleMask:Landroid/view/View;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->title_root:I

    const-string/jumbo v1, "field \'mRoot\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 51
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;

    .line 57
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mBackBtn:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mTitleMirror:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mTitle:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mDetailEntry:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mTitleMask:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter;->mRoot:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;->b:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyTitleBarPresenter_ViewBinding;->c:Landroid/view/View;

    .line 71
    return-void
.end method
