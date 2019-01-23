.class public final Lcom/yxcorp/gifshow/webview/helper/l;
.super Ljava/lang/Object;
.source "WebViewAdjustResizeHelper.java"


# instance fields
.field a:I

.field b:I

.field c:Landroid/view/View;

.field d:Landroid/view/ViewGroup$LayoutParams;

.field private e:Landroid/app/Activity;

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/webview/helper/l$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/webview/helper/l$1;-><init>(Lcom/yxcorp/gifshow/webview/helper/l;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/l;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/helper/l;->e:Landroid/app/Activity;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/l;->e:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/l;->c:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/l;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/l;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/helper/l;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/helper/l;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/l;->d:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/l;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/helper/l;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    :cond_0
    return-void
.end method
