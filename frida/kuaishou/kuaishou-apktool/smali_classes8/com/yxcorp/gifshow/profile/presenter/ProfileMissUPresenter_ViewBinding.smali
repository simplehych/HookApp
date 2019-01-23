.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileMissUPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header_missu_text:I

    const-string/jumbo v1, "field \'mMissUTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissUTextView:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header_missu_button:I

    const-string/jumbo v1, "field \'mMissUButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissUButton:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header_missu_layout:I

    const-string/jumbo v1, "field \'mMissULayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissULayout:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header_follow_layout:I

    const-string/jumbo v1, "field \'mFollowLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mFollowLayout:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->header_follow_status_button:I

    const-string/jumbo v1, "field \'mFollowStatusButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mFollowStatusButton:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mAvatarView:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->missu_letter:I

    const-string/jumbo v1, "field \'mLetterView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissUTextView:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissUButton:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissULayout:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mFollowLayout:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mFollowStatusButton:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mAvatarView:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mLetterView:Landroid/view/View;

    .line 44
    return-void
.end method
