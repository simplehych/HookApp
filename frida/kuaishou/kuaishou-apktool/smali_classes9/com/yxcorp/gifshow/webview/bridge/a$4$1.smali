.class final Lcom/yxcorp/gifshow/webview/bridge/a$4$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$4;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$4$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$4;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$4$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 593
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$4$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mNegativeButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mActions:Ljava/util/List;

    if-nez v0, :cond_1

    .line 610
    :cond_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$4$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mNegativeButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Action;

    .line 597
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    if-eqz v2, :cond_2

    .line 600
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    sget-object v3, Lcom/yxcorp/gifshow/model/ActionType;->JS_CALLBACK:Lcom/yxcorp/gifshow/model/ActionType;

    if-ne v2, v3, :cond_3

    .line 601
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 602
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$4$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/yxcorp/gifshow/webview/bridge/a$4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 604
    :cond_3
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    sget-object v3, Lcom/yxcorp/gifshow/model/ActionType;->WEB:Lcom/yxcorp/gifshow/model/ActionType;

    if-ne v2, v3, :cond_4

    .line 605
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$4$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$4;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a$4;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->c:Landroid/webkit/WebView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 607
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$4$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$4;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a$4;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v2, v0, v4}, Lcom/yxcorp/gifshow/util/a;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Action;Ljava/util/Map;)V

    goto :goto_0
.end method
