.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileFillInfoPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_fill_info_hint:I

    const-string/jumbo v1, "field \'mFillInfoHintLayout\' and method \'goFillInfoPage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->mFillInfoHintLayout:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_fill_info_hint_tv:I

    const-string/jumbo v1, "field \'mFillInfoHintTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->mFillInfoHintTv:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_moment_publish:I

    const-string/jumbo v1, "field \'mMomentPublishBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->mMomentPublishBtn:Landroid/view/View;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_fill_info_hint_close:I

    const-string/jumbo v1, "method \'cancelHint\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->mFillInfoHintLayout:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->mFillInfoHintTv:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter;->mMomentPublishBtn:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding;->b:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileFillInfoPresenter_ViewBinding;->c:Landroid/view/View;

    .line 63
    return-void
.end method
