.class final synthetic Lcom/yxcorp/gifshow/x5/jsbridge/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/x5/jsbridge/b$2;

.field private final b:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/x5/jsbridge/b$2;Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/c;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/x5/jsbridge/c;->b:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/c;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b$2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/c;->b:Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    .line 1100
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 1101
    if-eqz p3, :cond_0

    .line 1104
    iget-object v0, v0, Lcom/yxcorp/gifshow/x5/jsbridge/b$2;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/x5/jsbridge/b;->a:Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    .line 1208
    iget-object v2, v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->c:Landroid/os/Messenger;

    .line 1105
    if-eqz v2, :cond_0

    .line 1106
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1107
    const/4 v0, 0x1

    iput v0, v3, Landroid/os/Message;->what:I

    .line 1108
    const-string/jumbo v0, "INPUT_DATA"

    .line 1109
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1110
    const-string/jumbo v0, "RESULTDATA"

    .line 1112
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1114
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1115
    const-string/jumbo v6, "multiImageLinkInfo"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1116
    const-string/jumbo v1, "INPUT_DATA"

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const-string/jumbo v1, "imShareTargetString"

    sget-object v4, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 1118
    invoke-virtual {v4, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v3, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1121
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
