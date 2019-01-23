.class public Lcom/yxcorp/gifshow/recycler/c/d;
.super Landroid/support/v4/app/w;
.source "KwaiRxDialogFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/bm;
.implements Lcom/yxcorp/gifshow/log/p;
.implements Lcom/yxcorp/gifshow/recycler/a;
.implements Lcom/yxcorp/gifshow/util/dc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/w;",
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
.field private q:Lcom/yxcorp/gifshow/recycler/c/b;

.field protected w:Lcom/yxcorp/gifshow/recycler/p;

.field protected x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/recycler/p;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/p;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->w:Lcom/yxcorp/gifshow/recycler/p;

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/recycler/c/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/d;->w:Lcom/yxcorp/gifshow/recycler/p;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/c/b;-><init>(Lcom/yxcorp/gifshow/recycler/p;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->az_()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->aA_()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H_()Lio/reactivex/l;
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
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->H_()Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public L()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->L()V

    .line 90
    return-void
.end method

.method public final U()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 207
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/c/b;->a(Landroid/support/v4/app/Fragment;)V

    .line 139
    return-void
.end method

.method public aA_()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->aA_()I

    move-result v0

    return v0
.end method

.method public aL_()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->aL_()I

    move-result v0

    return v0
.end method

.method public aa_()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->x:J

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->L()V

    .line 85
    return-void
.end method

.method public az_()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->az_()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    const/4 v1, 0x0

    .line 3045
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/p;)V

    .line 120
    :cond_1
    return-void
.end method

.method public h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->i()V

    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 1066
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/c/b;->e:Landroid/app/Activity;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1070
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/c/b;->f:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    .line 1074
    iput-object p0, v0, Lcom/yxcorp/gifshow/recycler/c/b;->g:Landroid/support/v4/app/Fragment;

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Landroid/support/v4/app/w;->onDetach()V

    .line 79
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    const/4 v1, 0x1

    .line 2045
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/ba;->c:Z

    .line 70
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->d()V

    .line 73
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/support/v4/app/w;->onResume()V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/c/d;->b(I)V

    .line 60
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->s_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/d;->q:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->x_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
