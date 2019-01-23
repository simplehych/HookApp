.class public Lcom/yxcorp/plugin/live/parts/o;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "AudiencePart.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 14
    return-void
.end method

.method public final j()Lcom/yxcorp/plugin/live/log/LivePlayLogger;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/o;->A:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/o;->A:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/o;->A:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 5437
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->an:Z

    .line 26
    return v0
.end method
