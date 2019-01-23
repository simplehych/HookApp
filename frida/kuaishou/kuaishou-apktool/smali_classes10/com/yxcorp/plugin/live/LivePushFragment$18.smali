.class final Lcom/yxcorp/plugin/live/LivePushFragment$18;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1325
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1328
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    if-eqz v0, :cond_2

    .line 1332
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->fade_in:I

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 1333
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    .line 1334
    invoke-virtual {v0, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 1336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    .line 1338
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1339
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->p(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 1341
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->A:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/music/d;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/music/d;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a(Z)V

    .line 1342
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->n(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 1344
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/bu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 2124
    iget-object v2, v0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/LivePendant;->mLink:Ljava/lang/String;

    .line 2125
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1345
    :goto_1
    if-nez v0, :cond_0

    .line 1346
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$18;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/bu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/bu;->a(Z)V

    goto :goto_0

    .line 2128
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
