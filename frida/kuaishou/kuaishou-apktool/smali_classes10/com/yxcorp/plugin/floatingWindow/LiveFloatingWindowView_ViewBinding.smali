.class public final Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView_ViewBinding;
.super Ljava/lang/Object;
.source "LiveFloatingWindowView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView_ViewBinding;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_floating_window_close_view:I

    const-string/jumbo v1, "field \'mCloseImageView\' and method \'clickToclose\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_floating_window_close_view:I

    const-string/jumbo v2, "field \'mCloseImageView\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->mCloseImageView:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView_ViewBinding;Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_floating_window_play_view:I

    const-string/jumbo v1, "field \'mPlayTextureView\'"

    const-class v2, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    iput-object v0, p1, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->mPlayTextureView:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    .line 40
    return-void
.end method


# virtual methods
.method public final unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView_ViewBinding;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView_ViewBinding;->a:Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->mCloseImageView:Landroid/widget/ImageView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->mPlayTextureView:Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView_ViewBinding;->b:Landroid/view/View;

    .line 53
    return-void
.end method
