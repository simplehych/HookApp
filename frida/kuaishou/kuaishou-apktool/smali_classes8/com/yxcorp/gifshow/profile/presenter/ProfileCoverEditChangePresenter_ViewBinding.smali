.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileCoverEditChangePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->bg_change_iv:I

    const-string/jumbo v1, "method \'editBackground\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter_ViewBinding;->b:Landroid/view/View;

    .line 27
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter_ViewBinding;->b:Landroid/view/View;

    .line 44
    return-void
.end method
