.class final Lcom/yxcorp/plugin/activity/login/WebAuthActivity$1;
.super Ljava/lang/Object;
.source "WebAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->a(Lcom/yxcorp/gifshow/webview/api/d;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->a(Lcom/yxcorp/plugin/activity/login/WebAuthActivity;)Lcom/yxcorp/gifshow/webview/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/api/d;->l()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 65
    return-void
.end method
