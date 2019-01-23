.class public abstract Lcom/yxcorp/gifshow/webview/api/d;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "WebViewFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/api/d$b;,
        Lcom/yxcorp/gifshow/webview/api/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Lcom/yxcorp/gifshow/webview/api/a;)V
.end method

.method public abstract a(Lcom/yxcorp/gifshow/webview/api/b;)V
.end method

.method public abstract a(Lcom/yxcorp/gifshow/webview/api/d$a;)V
    .param p1    # Lcom/yxcorp/gifshow/webview/api/d$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public abstract c(I)V
.end method

.method public abstract d(I)V
.end method

.method public abstract l()Landroid/webkit/WebView;
.end method
