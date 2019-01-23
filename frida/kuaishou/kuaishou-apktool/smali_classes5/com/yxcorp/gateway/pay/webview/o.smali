.class public final Lcom/yxcorp/gateway/pay/webview/o;
.super Ljava/lang/Object;
.source "WebViewAdjustResizeHelper.java"


# instance fields
.field a:I

.field b:I

.field c:Landroid/app/Activity;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewGroup$LayoutParams;

.field f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/yxcorp/gateway/pay/webview/o$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gateway/pay/webview/o$1;-><init>(Lcom/yxcorp/gateway/pay/webview/o;)V

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/webview/o;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/o;->c:Landroid/app/Activity;

    .line 29
    return-void
.end method
