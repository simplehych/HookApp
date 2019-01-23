.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$2;
.super Ljava/lang/Object;
.source "LiveRedPackRainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainContainerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->c(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;FF)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->d(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;->b()V

    .line 187
    :cond_0
    return-void
.end method
