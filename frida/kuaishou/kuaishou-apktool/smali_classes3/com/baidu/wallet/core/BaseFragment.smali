.class public Lcom/baidu/wallet/core/BaseFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/baidu/wallet/core/FragmentResultReceiver$a;
.implements Lcom/baidu/wallet/core/NoProguard;


# static fields
.field protected static final EXTRA_RESULT_CODE:Ljava/lang/String; = "result code"

.field public static final MSG_RESPONSE_FAILURE:I = 0x2

.field public static final MSG_RESPONSE_SUCCESS:I = 0x1


# instance fields
.field private a:Landroid/os/ResultReceiver;

.field private b:I

.field private c:Z

.field protected mAct:Lcom/baidu/wallet/core/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/BaseFragment;->a:Landroid/os/ResultReceiver;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/wallet/core/BaseFragment;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/core/BaseFragment;->c:Z

    return-void
.end method

.method public static logFragmentStack(Landroid/support/v4/app/m;)V
    .locals 0

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/core/BaseFragment;->c:Z

    return-void
.end method

.method protected finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/core/BaseFragment;->c:Z

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/BaseFragment;->finish(Z)V

    return-void
.end method

.method protected finish(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/baidu/wallet/core/BaseFragment;->popBackFragment(IZ)V

    return-void
.end method

.method public getDestroyActFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/core/BaseFragment;->c:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/core/BaseFragment;->setActivity(Lcom/baidu/wallet/core/BaseActivity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "fragment result receiver"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "request code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "fragment result receiver"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/baidu/wallet/core/BaseFragment;->a:Landroid/os/ResultReceiver;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "request code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/wallet/core/BaseFragment;->b:I

    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/BaseFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method protected popBackFragment(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/BaseFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/baidu/wallet/core/BaseFragment;->logFragmentStack(Landroid/support/v4/app/m;)V

    :goto_1
    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/core/BaseFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/FragmentUtils;->popBackStackImmediate(Landroid/support/v4/app/m;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/BaseFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->finish()V

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method public setActivity(Lcom/baidu/wallet/core/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/BaseFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-void
.end method

.method public setResult(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/BaseFragment;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/BaseFragment;->a:Landroid/os/ResultReceiver;

    iget v1, p0, Lcom/baidu/wallet/core/BaseFragment;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public startFragmentForResult(Lcom/baidu/wallet/core/BaseFragment;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    new-instance v0, Lcom/baidu/wallet/core/FragmentResultReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/wallet/core/FragmentResultReceiver;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/core/FragmentResultReceiver;->a(Lcom/baidu/wallet/core/FragmentResultReceiver$a;)V

    const-string/jumbo v1, "request code"

    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "fragment result receiver"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, p4}, Lcom/baidu/wallet/core/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/wallet/core/BaseFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/BaseFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, p2, v2}, Lcom/baidu/wallet/core/utils/FragmentUtils;->startFragment(Landroid/content/Context;Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/baidu/wallet/core/BaseFragment;->a()V

    return-void
.end method
