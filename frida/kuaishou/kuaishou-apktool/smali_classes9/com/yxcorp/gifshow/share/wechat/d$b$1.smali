.class final Lcom/yxcorp/gifshow/share/wechat/d$b$1;
.super Ljava/lang/Object;
.source "WechatForward.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/wechat/d$b;->a(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/yxcorp/gifshow/share/KwaiOperator;Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/wechat/d;

.field final synthetic b:Lcom/yxcorp/gifshow/share/KwaiOperator;

.field final synthetic c:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/wechat/d;Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/wechat/d$b$1;->a:Lcom/yxcorp/gifshow/share/wechat/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/wechat/d$b$1;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/wechat/d$b$1;->c:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p4, p0, Lcom/yxcorp/gifshow/share/wechat/d$b$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-string/jumbo v2, "emitter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v2, Lcom/yxcorp/gifshow/share/wechat/d$b$1$a;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/share/wechat/d$b$1$a;-><init>(Lcom/yxcorp/gifshow/share/wechat/d$b$1;Lio/reactivex/n;)V

    check-cast v2, Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

    .line 113
    :try_start_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/share/wechat/d$b$1;->a:Lcom/yxcorp/gifshow/share/wechat/d;

    iget-object v7, p0, Lcom/yxcorp/gifshow/share/wechat/d$b$1;->c:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, p0, Lcom/yxcorp/gifshow/share/wechat/d$b$1;->a:Lcom/yxcorp/gifshow/share/wechat/d;

    .line 1099
    invoke-interface {v4}, Lcom/yxcorp/gifshow/share/wechat/d;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    move v5, v3

    .line 113
    :goto_0
    iget-object v8, p0, Lcom/yxcorp/gifshow/share/wechat/d$b$1;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2219
    const/4 v3, 0x0

    .line 2221
    :try_start_1
    sget-object v4, Lcom/yxcorp/gifshow/share/wechat/d;->a:Lcom/yxcorp/gifshow/share/wechat/d$a;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/share/wechat/d$a;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v4

    sget-object v9, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a()Landroid/content/Context;

    move-result-object v9

    .line 2254
    if-nez v9, :cond_3

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "app context is null"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2237
    :catchall_0
    move-exception v2

    .line 2234
    :goto_1
    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->unregisterApp()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2236
    :cond_0
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    invoke-interface {p1, v2}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 117
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v5, v6

    .line 1099
    goto :goto_0

    .line 2255
    :cond_3
    :try_start_4
    invoke-interface {v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v10

    if-nez v10, :cond_4

    .line 2256
    const-string/jumbo v4, "wechatnotinstall"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2257
    new-instance v2, Ljava/io/IOException;

    sget v4, Lcom/yxcorp/gifshow/n$k;->wechat_not_installed:I

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 2259
    :cond_4
    invoke-interface {v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v10

    if-nez v10, :cond_5

    .line 2260
    const-string/jumbo v4, "wechatold"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2261
    new-instance v2, Ljava/io/IOException;

    sget v4, Lcom/yxcorp/gifshow/n$k;->wechat_version_not_support:I

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 2263
    :cond_5
    if-ne v5, v6, :cond_6

    invoke-interface {v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v6

    const v10, 0x21020001

    if-ge v6, v10, :cond_6

    .line 2264
    const-string/jumbo v4, "wechattimelineunsupported"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2265
    new-instance v2, Ljava/io/IOException;

    sget v4, Lcom/yxcorp/gifshow/n$k;->wechat_can_not_share_to_timeline:I

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 2267
    :cond_6
    sget-object v6, Lcom/yxcorp/gifshow/share/wechat/d;->a:Lcom/yxcorp/gifshow/share/wechat/d$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/wechat/d$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 2268
    const-string/jumbo v4, "wechatnotregister"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2269
    new-instance v2, Ljava/io/IOException;

    sget v4, Lcom/yxcorp/gifshow/n$k;->wechat_app_register_failed:I

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2222
    :cond_7
    :try_start_5
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 2223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 2224
    iput-object v7, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 2225
    iput v5, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 2226
    if-eqz v2, :cond_8

    .line 2227
    iget-object v6, v3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    invoke-static {v6, v5, v8, v2}, Lcom/yxcorp/plugin/share/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V

    .line 2229
    :cond_8
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;

    move-object v2, v0

    invoke-interface {v4, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2230
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v5, Lcom/yxcorp/gifshow/n$k;->wechat_share_failed:I

    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2237
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto/16 :goto_1

    .line 2234
    :cond_9
    if-eqz v4, :cond_1

    :try_start_6
    invoke-interface {v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->unregisterApp()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :catch_2
    move-exception v3

    goto/16 :goto_2
.end method
