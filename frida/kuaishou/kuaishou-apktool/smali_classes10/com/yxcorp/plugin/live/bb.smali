.class final synthetic Lcom/yxcorp/plugin/live/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bb;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/bb;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1370
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1371
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1372
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1373
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 1378
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$7;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$7;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 0
    return-void

    .line 1375
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1376
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->mFollowButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v4}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    goto :goto_0
.end method
