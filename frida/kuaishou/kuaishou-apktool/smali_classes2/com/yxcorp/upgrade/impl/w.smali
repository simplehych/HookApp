.class public final Lcom/yxcorp/upgrade/impl/w;
.super Landroid/app/DialogFragment;
.source "UpgradeLoadingDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 1017
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 25
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->a()Landroid/app/Activity;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "UpgradeLoadingDialog"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 35
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 37
    new-instance v0, Lcom/yxcorp/upgrade/impl/w;

    invoke-direct {v0}, Lcom/yxcorp/upgrade/impl/w;-><init>()V

    const-string/jumbo v2, "UpgradeLoadingDialog"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/upgrade/impl/w;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 2017
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 42
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->a()Landroid/app/Activity;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "UpgradeLoadingDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Landroid/app/DialogFragment;

    .line 51
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    sget v0, Lcom/yxcorp/upgrade/b$b;->dialog_loading:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/upgrade/impl/w;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 64
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 68
    :cond_0
    return-object v0
.end method
