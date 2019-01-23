.class public Lcom/yxcorp/gifshow/childlock/fragment/b;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "ChildLockSettingConfirmFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field public b:Ljava/lang/String;

.field private c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x6b

    return v0
.end method

.method public final an_()Z
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 80
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_password"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/b;->b:Ljava/lang/String;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 50
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 38
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->safe_lock_setting_next:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 57
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/b;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/b;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockTitlePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockTitlePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/b;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/b;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/b;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v4, "FRAGMENT"

    invoke-direct {v3, v4, p0}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 62
    return-void
.end method
