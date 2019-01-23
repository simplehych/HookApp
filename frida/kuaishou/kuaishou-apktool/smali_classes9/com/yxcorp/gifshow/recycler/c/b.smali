.class public final Lcom/yxcorp/gifshow/recycler/c/b;
.super Ljava/lang/Object;
.source "BaseFragmentHandler.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/bm;
.implements Lcom/yxcorp/gifshow/log/p;
.implements Lcom/yxcorp/gifshow/recycler/a;
.implements Lcom/yxcorp/gifshow/util/dc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
.field public a:Z

.field protected b:J

.field public c:Lcom/yxcorp/gifshow/log/p;

.field public d:Z

.field e:Landroid/app/Activity;

.field f:Landroid/content/Context;

.field g:Landroid/support/v4/app/Fragment;

.field private h:Lcom/yxcorp/gifshow/recycler/p;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/p;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->a:Z

    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/c/b;->h:Lcom/yxcorp/gifshow/recycler/p;

    .line 63
    return-void
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
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->h:Lcom/yxcorp/gifshow/recycler/p;

    .line 1024
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/p;->a:Lio/reactivex/subjects/PublishSubject;

    .line 79
    return-object v0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->d:Z

    .line 136
    return-void
.end method

.method public final U()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->g:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->c:Lcom/yxcorp/gifshow/log/p;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->c:Lcom/yxcorp/gifshow/log/p;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/p;->a(Landroid/support/v4/app/Fragment;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/b;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->b:J

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->d:Z

    .line 131
    return-void
.end method

.method public final aw_()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->g:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    .line 1039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->g:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/h;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/h;

    .line 1040
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/a;->p:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->c:Lcom/yxcorp/gifshow/log/p;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->c:Lcom/yxcorp/gifshow/log/p;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/p;->b(I)V

    .line 125
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->e:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->e:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->e:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/log/p;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->c:Lcom/yxcorp/gifshow/log/p;

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->e:Landroid/app/Activity;

    check-cast v0, Lcom/yxcorp/gifshow/log/p;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/b;->c:Lcom/yxcorp/gifshow/log/p;

    .line 242
    :cond_0
    return-void
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const-string/jumbo v0, ""

    return-object v0
.end method
