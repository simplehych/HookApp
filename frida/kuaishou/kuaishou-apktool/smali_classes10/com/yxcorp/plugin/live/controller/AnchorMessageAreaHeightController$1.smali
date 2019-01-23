.class public final Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;
.super Ljava/lang/Object;
.source "AnchorMessageAreaHeightController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;Z)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x43700000    # 240.0f

    :goto_0
    invoke-static {v3, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 52
    sget v0, Lcom/yxcorp/gifshow/live/a$c;->live_bottom_bar_height:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 53
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController$1;->b:Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->a(Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;I)V

    .line 55
    return-void

    .line 49
    :cond_0
    const/high16 v0, 0x43480000    # 200.0f

    goto :goto_0
.end method
