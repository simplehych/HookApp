.class final Lcom/yxcorp/plugin/live/LivePlayFragment$30;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/LivePlayFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 2394
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2412
    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2402
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->D()V

    .line 2403
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2407
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2417
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 2422
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->an_()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 2432
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final f()Landroid/support/v4/app/h;
    .locals 1

    .prologue
    .line 2437
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/support/v4/app/m;
    .locals 1

    .prologue
    .line 2442
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yxcorp/plugin/live/LivePlayFragment;
    .locals 1

    .prologue
    .line 2447
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 2452
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->A()V

    .line 2453
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 2457
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->s(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 2458
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 2462
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->t(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 2467
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2468
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 2472
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2473
    return-void
.end method
