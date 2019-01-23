.class public abstract Lcom/yxcorp/plugin/guess/widget/c;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "GuessQuestionsListFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field private q:Landroid/view/View;

.field x:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final a(Lcom/yxcorp/plugin/guess/model/GuessParams;)V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string/jumbo v1, "guessparams"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/guess/widget/c;->setArguments(Landroid/os/Bundle;)V

    .line 150
    return-void
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 106
    .line 2098
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/c;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 2099
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 2100
    const/4 v0, 0x0

    .line 106
    return v0
.end method

.method public abstract h()I
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1211
    iget-object v5, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 42
    if-nez v5, :cond_2

    const/4 v0, 0x0

    move-object v4, v0

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v5}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v3

    .line 47
    :goto_1
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 50
    :goto_2
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/guess/widget/c;->e(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 51
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/guess/widget/c;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 52
    if-eqz v0, :cond_5

    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/guess/widget/c;->c(I)Lcom/yxcorp/gifshow/fragment/v;

    .line 58
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/c;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 64
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/c;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 70
    :goto_5
    invoke-virtual {v4, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 72
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v5}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 47
    goto :goto_2

    .line 55
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/guess/widget/c;->b(I)Lcom/yxcorp/gifshow/fragment/v;

    goto :goto_3

    .line 58
    :cond_6
    iget v0, p0, Lcom/yxcorp/plugin/guess/widget/c;->M:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/yxcorp/plugin/guess/widget/c;->M:I

    goto :goto_4

    .line 62
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v0

    goto :goto_4

    .line 64
    :cond_8
    iget v1, p0, Lcom/yxcorp/plugin/guess/widget/c;->O:I

    if-eqz v1, :cond_9

    iget v2, p0, Lcom/yxcorp/plugin/guess/widget/c;->O:I

    goto :goto_5

    :cond_9
    move v2, v3

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onCreate(Landroid/os/Bundle;)V

    .line 1020
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/p;->J:Z

    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/c;->q:Landroid/view/View;

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/widget/c;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/widget/c;->q:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/c;->q:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/widget/c;->x:Lbutterknife/Unbinder;

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/c;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/guess/widget/c;->a(Landroid/view/View;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/guess/widget/c;->setUserVisibleHint(Z)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/c;->q:Landroid/view/View;

    return-object v0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/c;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/c;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/c;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/widget/c;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onDestroyView()V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/c;->x:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/widget/c;->x:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 159
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/guess/widget/c;->setUserVisibleHint(Z)V

    .line 160
    return-void
.end method
