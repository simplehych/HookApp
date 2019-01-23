.class public abstract Lcom/yxcorp/gifshow/detail/slideplay/k;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "SlidePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/slideplay/c;


# instance fields
.field protected h:Landroid/view/View;

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1747
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 76
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->t()V

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->v()V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1751
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    .line 82
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->t()V

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->v()V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->t()V

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->v()V

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->l:Z

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_create_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "create_type_slide"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->k:Z

    .line 2136
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->k:Z

    .line 101
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/ba;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->s_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 106
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    .line 3041
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/bc;->m:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 109
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->l:Z

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->u()V

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->w()V

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->o()V

    .line 121
    :cond_0
    return-void
.end method

.method public abstract q()Lcom/yxcorp/gifshow/log/SlidePlayLogger;
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->i:Z

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->i:Z

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->d()V

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->i:Z

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->i:Z

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->j()V

    goto :goto_0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->j:Z

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->j:Z

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->l()V

    goto :goto_0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->j:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/k;->j:Z

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->m()V

    goto :goto_0
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 3247
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    .line 141
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 140
    goto :goto_0
.end method

.method protected final y()Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 3251
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->t:Z

    .line 146
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 145
    goto :goto_0
.end method

.method public z()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
