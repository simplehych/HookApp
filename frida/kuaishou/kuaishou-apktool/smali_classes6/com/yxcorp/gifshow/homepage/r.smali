.class public final Lcom/yxcorp/gifshow/homepage/r;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "HomeFragmentWithFloatingBtn.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;
.implements Lcom/yxcorp/gifshow/homepage/q;


# instance fields
.field private b:Lcom/yxcorp/gifshow/recycler/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 57
    .line 4119
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/r;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 58
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v0

    goto :goto_0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 43
    .line 2119
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/r;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 44
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aL_()I

    move-result v0

    goto :goto_0
.end method

.method protected final ab_()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/r;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/an;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/r;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/an;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/an;->d()Z

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 49
    .line 3119
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/r;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 50
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->az_()I

    move-result v0

    goto :goto_0
.end method

.method public final g()Lcom/yxcorp/gifshow/homepage/an;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/r;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/an;

    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 77
    .line 7119
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/r;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 78
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    .line 1119
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/r;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 38
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lcom/yxcorp/gifshow/homepage/an;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/r;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/an;

    return-object v0
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 83
    .line 8119
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/r;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 84
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/r;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 91
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 102
    sget v0, Lcom/yxcorp/gifshow/n$i;->home_floating_btn_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 96
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 116
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/r;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/r;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 111
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    .line 6119
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/r;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 72
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->s_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    .line 5119
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/r;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 66
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->x_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
