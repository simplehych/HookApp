.class final Lcom/facebook/login/widget/ToolTipPopup$1;
.super Ljava/lang/Object;
.source "ToolTipPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/ToolTipPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/widget/ToolTipPopup;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$1;->a:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$1;->a:Lcom/facebook/login/widget/ToolTipPopup;

    .line 1040
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup;->a:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$1;->a:Lcom/facebook/login/widget/ToolTipPopup;

    .line 2040
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/widget/PopupWindow;

    .line 77
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$1;->a:Lcom/facebook/login/widget/ToolTipPopup;

    .line 3040
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/widget/PopupWindow;

    .line 78
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$1;->a:Lcom/facebook/login/widget/ToolTipPopup;

    .line 4040
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup;->c:Landroid/widget/PopupWindow;

    .line 79
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$1;->a:Lcom/facebook/login/widget/ToolTipPopup;

    .line 5040
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup;->b:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 80
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->b()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$1;->a:Lcom/facebook/login/widget/ToolTipPopup;

    .line 6040
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup;->b:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->a()V

    goto :goto_0
.end method
