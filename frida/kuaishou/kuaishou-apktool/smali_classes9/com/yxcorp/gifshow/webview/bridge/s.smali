.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$41;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$41;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/s;->a:Lcom/yxcorp/gifshow/webview/bridge/a$41;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/s;->b:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/s;->a:Lcom/yxcorp/gifshow/webview/bridge/a$41;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/s;->b:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;

    .line 2921
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsBottomSheetParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsBottomSheetResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsBottomSheetResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$41;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    return-void
.end method
