.class public Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "ChildLockSettingFragment.java"


# instance fields
.field public b:Z

.field public c:Z

.field private d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0968
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->c:Z

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "try_to_open_lock"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/16 v0, 0x6a

    .line 99
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x6c

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "try_to_open_lock"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->b:Z

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "dismiss_tips"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->c:Z

    .line 54
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$i;->safe_lock_setting:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 82
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 86
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->b()V

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->mSettingPsdEdit:Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SettingPasswordEdit;->a()V

    .line 74
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 61
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockTitlePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockTitlePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockPasswordPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/fragment/ChildLockSettingFragment;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

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

    .line 66
    return-void
.end method
