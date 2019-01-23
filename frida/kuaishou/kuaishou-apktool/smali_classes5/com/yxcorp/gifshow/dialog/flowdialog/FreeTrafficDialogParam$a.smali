.class public final Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;
.super Ljava/lang/Object;
.source "FreeTrafficDialogParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->c:I

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->a:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->a:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    sget v2, Lcom/yxcorp/gifshow/n$k;->free_traffic_dialog_notice:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;->mTitle:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->a:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    sget v2, Lcom/yxcorp/gifshow/n$k;->free_traffic_dialog_button1_text1:I

    .line 38
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;->mActionString:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->a:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    sget v2, Lcom/yxcorp/gifshow/n$k;->free_traffic_dialog_button2_text:I

    .line 40
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;->mOkString:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->a:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    sget-object v1, Lcom/yxcorp/gifshow/webview/hybrid/s;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;->mActionUrl:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "\u9ed8\u8ba4\u5f39\u7a97"

    iput-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->b:Ljava/lang/String;

    .line 43
    return-void
.end method
