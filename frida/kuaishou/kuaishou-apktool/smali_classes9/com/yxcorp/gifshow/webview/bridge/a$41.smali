.class final Lcom/yxcorp/gifshow/webview/bridge/a$41;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->showBottomSheet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1897
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$41;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 6

    .prologue
    .line 1897
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;

    .line 2901
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$41;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 2902
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2903
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;->mTitle:Ljava/lang/String;

    .line 3054
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/du;->b:Ljava/lang/CharSequence;

    .line 2905
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams$OptionItem;

    .line 2906
    iget v3, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams$OptionItem;->mType:I

    if-nez v3, :cond_1

    .line 2907
    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams$OptionItem;->mText:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/du$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    goto :goto_0

    .line 2909
    :cond_1
    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams$OptionItem;->mText:Ljava/lang/String;

    const/4 v4, 0x0

    const v5, -0x4a7a8

    invoke-direct {v3, v0, v4, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    goto :goto_0

    .line 2913
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/r;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/r;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$41;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;)V

    .line 3077
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 2921
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/s;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/s;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$41;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;)V

    .line 3082
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/du;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 2922
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 1897
    return-void
.end method
