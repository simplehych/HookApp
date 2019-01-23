.class public final Lcom/yxcorp/upgrade/impl/n;
.super Landroid/app/DialogFragment;
.source "UpgradeDialogUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/upgrade/impl/n$a;
    }
.end annotation


# static fields
.field private static a:Lcom/yxcorp/upgrade/impl/n$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 2017
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 62
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->a()Landroid/app/Activity;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "UpgradeDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 69
    instance-of v1, v0, Landroid/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Landroid/app/DialogFragment;

    .line 71
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/upgrade/impl/n$a;)V
    .locals 3

    .prologue
    .line 43
    sput-object p0, Lcom/yxcorp/upgrade/impl/n;->a:Lcom/yxcorp/upgrade/impl/n$a;

    .line 1017
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 45
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->a()Landroid/app/Activity;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "UpgradeDialog"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 55
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 57
    new-instance v0, Lcom/yxcorp/upgrade/impl/n;

    invoke-direct {v0}, Lcom/yxcorp/upgrade/impl/n;-><init>()V

    const-string/jumbo v2, "UpgradeDialog"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/upgrade/impl/n;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/yxcorp/upgrade/impl/n;->a:Lcom/yxcorp/upgrade/impl/n$a;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/impl/n$a;->c()Lcom/yxcorp/upgrade/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/upgrade/h$a;->b()V

    .line 106
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/upgrade/impl/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 82
    :cond_0
    sget-object v3, Lcom/yxcorp/upgrade/impl/n;->a:Lcom/yxcorp/upgrade/impl/n$a;

    invoke-interface {v3}, Lcom/yxcorp/upgrade/impl/n$a;->b()Lcom/yxcorp/upgrade/h;

    move-result-object v4

    .line 83
    sget-object v3, Lcom/yxcorp/upgrade/impl/n;->a:Lcom/yxcorp/upgrade/impl/n$a;

    invoke-interface {v3}, Lcom/yxcorp/upgrade/impl/n$a;->a()Lcom/yxcorp/upgrade/a/b;

    move-result-object v5

    .line 85
    sget-object v3, Lcom/yxcorp/upgrade/impl/n;->a:Lcom/yxcorp/upgrade/impl/n$a;

    .line 86
    invoke-interface {v3}, Lcom/yxcorp/upgrade/impl/n$a;->c()Lcom/yxcorp/upgrade/h$a;

    move-result-object v3

    .line 85
    invoke-interface {v4, v0, p1, v3}, Lcom/yxcorp/upgrade/h;->a(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/yxcorp/upgrade/h$a;)Landroid/view/View;

    move-result-object v3

    .line 87
    sget-object v0, Lcom/yxcorp/upgrade/impl/n;->a:Lcom/yxcorp/upgrade/impl/n$a;

    .line 88
    invoke-interface {v0}, Lcom/yxcorp/upgrade/impl/n$a;->d()I

    move-result v0

    .line 87
    invoke-interface {v4, v5, v0}, Lcom/yxcorp/upgrade/h;->a(Lcom/yxcorp/upgrade/a/b;I)V

    .line 89
    iget-boolean v0, v5, Lcom/yxcorp/upgrade/a/b;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/upgrade/impl/n;->setCancelable(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/upgrade/impl/n;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 96
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_1
    move-object v0, v3

    .line 100
    goto :goto_0

    :cond_2
    move v0, v2

    .line 89
    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 152
    sget-object v0, Lcom/yxcorp/upgrade/impl/n;->a:Lcom/yxcorp/upgrade/impl/n$a;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/impl/n$a;->b()Lcom/yxcorp/upgrade/h;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/yxcorp/upgrade/h;->c()V

    .line 154
    sget-object v0, Lcom/yxcorp/upgrade/impl/n;->a:Lcom/yxcorp/upgrade/impl/n$a;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/impl/n$a;->c()Lcom/yxcorp/upgrade/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/upgrade/h$a;->c()V

    .line 155
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 135
    sget-object v0, Lcom/yxcorp/upgrade/impl/n;->a:Lcom/yxcorp/upgrade/impl/n$a;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/impl/n$a;->b()Lcom/yxcorp/upgrade/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/upgrade/h;->a()V

    .line 136
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 141
    sget-object v0, Lcom/yxcorp/upgrade/impl/n;->a:Lcom/yxcorp/upgrade/impl/n$a;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/impl/n$a;->b()Lcom/yxcorp/upgrade/h;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/yxcorp/upgrade/h;->b()V

    .line 143
    sget-object v1, Lcom/yxcorp/upgrade/impl/n;->a:Lcom/yxcorp/upgrade/impl/n$a;

    invoke-interface {v1}, Lcom/yxcorp/upgrade/impl/n$a;->a()Lcom/yxcorp/upgrade/a/b;

    move-result-object v1

    .line 145
    sget-object v2, Lcom/yxcorp/upgrade/impl/n;->a:Lcom/yxcorp/upgrade/impl/n$a;

    .line 146
    invoke-interface {v2}, Lcom/yxcorp/upgrade/impl/n$a;->d()I

    move-result v2

    .line 145
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/upgrade/h;->a(Lcom/yxcorp/upgrade/a/b;I)V

    .line 147
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 110
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/upgrade/impl/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 113
    if-nez v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/upgrade/impl/n;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 122
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 123
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 125
    const/high16 v1, 0x438c0000    # 280.0f

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
