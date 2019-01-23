.class public Lcom/yxcorp/gifshow/recycler/c/a;
.super Lcom/trello/rxlifecycle2/a/a/b;
.source "BaseFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/bm;
.implements Lcom/yxcorp/gifshow/log/p;
.implements Lcom/yxcorp/gifshow/recycler/a;
.implements Lcom/yxcorp/gifshow/util/dc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trello/rxlifecycle2/a/a/b;",
        "Lcom/yxcorp/gifshow/fragment/bm;",
        "Lcom/yxcorp/gifshow/log/p;",
        "Lcom/yxcorp/gifshow/recycler/a",
        "<",
        "Landroid/support/v4/app/Fragment;",
        ">;",
        "Lcom/yxcorp/gifshow/util/dc;"
    }
.end annotation


# instance fields
.field protected Q:Lcom/yxcorp/gifshow/recycler/p;

.field public R:Lcom/yxcorp/gifshow/recycler/c/b;

.field protected S:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/trello/rxlifecycle2/a/a/b;-><init>()V

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/recycler/p;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/p;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->Q:Lcom/yxcorp/gifshow/recycler/p;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/recycler/c/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/a;->Q:Lcom/yxcorp/gifshow/recycler/p;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/c/b;-><init>(Lcom/yxcorp/gifshow/recycler/p;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    return-void
.end method


# virtual methods
.method public H_()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/recycler/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->H_()Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public L()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->L()V

    .line 82
    return-void
.end method

.method public final U()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 190
    return-object p0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView;Lcom/yxcorp/widget/refresh/RefreshLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    .line 2191
    iget-object v0, v1, Lcom/yxcorp/gifshow/recycler/c/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    .line 2192
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2193
    add-int/2addr p1, v0

    .line 2195
    :cond_0
    invoke-virtual {p3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2196
    :goto_0
    instance-of v2, v0, Landroid/support/v4/view/ViewPager;

    if-nez v2, :cond_1

    .line 2197
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 2199
    :cond_1
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c/b;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2201
    invoke-virtual {p3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->home_grid_space_huahua:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p1, v1

    .line 2203
    :cond_2
    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/c/b;->a(Landroid/support/v4/app/Fragment;)V

    .line 122
    return-void
.end method

.method public aA_()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->aA_()I

    move-result v0

    return v0
.end method

.method public aL_()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->aL_()I

    move-result v0

    return v0
.end method

.method public aa_()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->S:J

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->L()V

    .line 77
    return-void
.end method

.method public ab_()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public final ad()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    .line 2178
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/recycler/c/b;->a:Z

    .line 151
    return v0
.end method

.method public ae()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public az_()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->az_()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/c/b;->b(I)V

    .line 107
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/c/b;->a(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    .line 2182
    iput-boolean p1, v0, Lcom/yxcorp/gifshow/recycler/c/b;->a:Z

    .line 156
    return-void
.end method

.method public h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    .line 2099
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/c/b;->e:Landroid/app/Activity;

    instance-of v1, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_0

    .line 2100
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c/b;->e:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2102
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->i()V

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 1066
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/c/b;->e:Landroid/app/Activity;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1070
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/c/b;->f:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    .line 1074
    iput-object p0, v0, Lcom/yxcorp/gifshow/recycler/c/b;->g:Landroid/support/v4/app/Fragment;

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1233
    const-string/jumbo v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/b;->onDetach()V

    .line 71
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/b;->onResume()V

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->ab_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/recycler/c/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/c/a;->b(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public s_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->s_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->x_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
