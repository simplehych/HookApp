.class public Lcom/yxcorp/plugin/live/LiveBarrageController_ViewBinding;
.super Ljava/lang/Object;
.source "LiveBarrageController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LiveBarrageController;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LiveBarrageController;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveBarrageController_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveBarrageController;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_danmaku_btn:I

    const-string/jumbo v1, "field \'mLiveDanmakuBtn\' and method \'toggleBarrage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_danmaku_btn:I

    const-string/jumbo v2, "field \'mLiveDanmakuBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    .line 27
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveBarrageController_ViewBinding;->b:Landroid/view/View;

    .line 28
    new-instance v0, Lcom/yxcorp/plugin/live/LiveBarrageController_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/LiveBarrageController_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/LiveBarrageController_ViewBinding;Lcom/yxcorp/plugin/live/LiveBarrageController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->barrage_view:I

    const-string/jumbo v1, "field \'mBarrageView\'"

    const-class v2, Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/BarrageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveBarrageController;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveBarrageController_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveBarrageController;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveBarrageController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveBarrageController_ViewBinding;->b:Landroid/view/View;

    .line 49
    return-void
.end method
