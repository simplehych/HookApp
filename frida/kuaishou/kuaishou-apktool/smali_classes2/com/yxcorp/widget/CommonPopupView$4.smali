.class final Lcom/yxcorp/widget/CommonPopupView$4;
.super Ljava/lang/Object;
.source "CommonPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/widget/CommonPopupView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/CommonPopupView;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/CommonPopupView;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/yxcorp/widget/CommonPopupView$4;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView$4;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->getAttachTargetView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/widget/CommonPopupView$4;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 625
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView$4;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-static {v0}, Lcom/yxcorp/widget/CommonPopupView;->a(Lcom/yxcorp/widget/CommonPopupView;)Lcom/yxcorp/widget/CommonPopupView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/yxcorp/widget/CommonPopupView$4;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-static {v0}, Lcom/yxcorp/widget/CommonPopupView;->a(Lcom/yxcorp/widget/CommonPopupView;)Lcom/yxcorp/widget/CommonPopupView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/widget/CommonPopupView$a;->a()V

    .line 628
    :cond_0
    return-void
.end method
