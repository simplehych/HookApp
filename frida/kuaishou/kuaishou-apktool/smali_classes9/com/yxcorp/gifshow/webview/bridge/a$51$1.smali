.class final Lcom/yxcorp/gifshow/webview/bridge/a$51$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$51;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$51;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;)V
    .locals 0

    .prologue
    .line 2367
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$51$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$51;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$51$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2370
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$51$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$51;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$51$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mOnClick:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$51;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2371
    return-void
.end method
