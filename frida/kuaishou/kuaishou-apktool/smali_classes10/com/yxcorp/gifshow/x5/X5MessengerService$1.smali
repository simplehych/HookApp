.class final Lcom/yxcorp/gifshow/x5/X5MessengerService$1;
.super Landroid/os/Handler;
.source "X5MessengerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/x5/X5MessengerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/x5/X5MessengerService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/x5/X5MessengerService;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/X5MessengerService$1;->a:Lcom/yxcorp/gifshow/x5/X5MessengerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 28
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2027
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "multiImageLinkInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "INPUT_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "imShareTargetString"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yxcorp/gifshow/x5/X5MessengerService$1$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/x5/X5MessengerService$1$1;-><init>(Lcom/yxcorp/gifshow/x5/X5MessengerService$1;)V

    .line 1101
    iget-object v4, v4, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 34
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2026
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2030
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 2031
    :goto_1
    new-instance v4, Lcom/yxcorp/gifshow/share/bl;

    invoke-direct {v4, v2}, Lcom/yxcorp/gifshow/share/bl;-><init>(I)V

    .line 2032
    const-class v2, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 3025
    invoke-static {v2}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/utility/j/a;

    .line 2032
    check-cast v2, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    invoke-interface {v2, v1, v3, v0, v4}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->shareMultiImageLink(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 2030
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
