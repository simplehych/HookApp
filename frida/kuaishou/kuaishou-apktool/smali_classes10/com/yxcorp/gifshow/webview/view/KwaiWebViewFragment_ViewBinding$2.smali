.class final Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KwaiWebViewFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding$2;->b:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding$2;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment_ViewBinding$2;->a:Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/view/KwaiWebViewFragment;->clickRightButton()V

    .line 42
    return-void
.end method
