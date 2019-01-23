.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$41;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$41;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/r;->a:Lcom/yxcorp/gifshow/webview/bridge/a$41;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/r;->b:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/r;->a:Lcom/yxcorp/gifshow/webview/bridge/a$41;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/r;->b:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;

    .line 2914
    if-ltz p2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;->mOptions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 2915
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsBottomSheetResult;

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;->mOptions:Ljava/util/List;

    .line 2916
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams$OptionItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams$OptionItem;->mValue:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsBottomSheetResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2915
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$41;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2918
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsBottomSheetResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsBottomSheetResult;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$41;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
