.class public final Lcom/kwai/chat/kwailink/service/b$a;
.super Lcom/kwai/chat/a/a/a/d;
.source "KwaiLinkServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/service/b;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/kwailink/service/b;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    .line 321
    const-string/jumbo v0, "CallbackHandlerThread"

    invoke-direct {p0, v0}, Lcom/kwai/chat/a/a/a/d;-><init>(Ljava/lang/String;)V

    .line 322
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 326
    .line 1332
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v7

    monitor-enter v7

    .line 1334
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v8

    move v6, v4

    move-object v3, v5

    .line 1335
    :goto_0
    if-ge v6, v8, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1338
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    move v0, v4

    :goto_1
    move-object v1, v3

    .line 1335
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v3, v1

    move v4, v0

    goto :goto_0

    .line 1340
    :pswitch_0
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/a;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1342
    :try_start_2
    const-string/jumbo v1, "KLSBinder"

    const-string/jumbo v4, "onLinkInvalidST success"

    invoke-static {v1, v4}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    move-object v1, v3

    .line 1343
    goto :goto_2

    .line 1345
    :pswitch_1
    :try_start_3
    iget v9, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v9, v1}, Lcom/kwai/chat/kwailink/a;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1347
    :try_start_4
    const-string/jumbo v1, "KLSBinder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onLinkRelogin success code="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, ", reason="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v2

    move-object v1, v3

    .line 1348
    goto :goto_2

    .line 1350
    :pswitch_2
    :try_start_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v9, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v9}, Lcom/kwai/chat/kwailink/a;->a(II)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1352
    :try_start_6
    const-string/jumbo v1, "KLSBinder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onLinkConnSChanged success old="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, ", new="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v9, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v2

    move-object v1, v3

    .line 1353
    goto :goto_2

    .line 1355
    :pswitch_3
    :try_start_7
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/a;->b()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1357
    :try_start_8
    const-string/jumbo v1, "KLSBinder"

    const-string/jumbo v4, "onLinkInvalidPacket success"

    invoke-static {v1, v4}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v2

    move-object v1, v3

    .line 1358
    goto/16 :goto_2

    .line 1360
    :pswitch_4
    :try_start_9
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/a;->a()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1362
    :try_start_a
    const-string/jumbo v1, "KLSBinder"

    const-string/jumbo v4, "onLinkGetST success"

    invoke-static {v1, v4}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v0, v2

    move-object v1, v3

    .line 1363
    goto/16 :goto_2

    .line 1365
    :pswitch_5
    :try_start_b
    invoke-interface {v0}, Lcom/kwai/chat/kwailink/a;->d()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1367
    :try_start_c
    const-string/jumbo v1, "KLSBinder"

    const-string/jumbo v4, "onLinkIgnoreActDueToLogoff success"

    invoke-static {v1, v4}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move v0, v2

    goto/16 :goto_1

    .line 1371
    :catch_0
    move-exception v1

    move v1, v4

    :goto_3
    if-nez v3, :cond_0

    .line 1372
    :try_start_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v0, v1

    move-object v1, v3

    goto/16 :goto_2

    .line 1377
    :cond_1
    :try_start_e
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1378
    if-eqz v3, :cond_2

    .line 1379
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/a;

    .line 1380
    iget-object v2, p0, Lcom/kwai/chat/kwailink/service/b$a;->a:Lcom/kwai/chat/kwailink/service/b;

    invoke-static {v2}, Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_4

    .line 1383
    :catch_1
    move-exception v0

    move v2, v4

    .line 1384
    :goto_5
    :try_start_f
    const-string/jumbo v1, "KLSBinder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    .line 1386
    :cond_2
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1387
    if-nez v4, :cond_3

    .line 1389
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    move-object v0, v5

    .line 1414
    :goto_6
    if-eqz v0, :cond_3

    .line 1415
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    const-string/jumbo v1, "extra_act_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1417
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    .line 2087
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 1417
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1418
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 327
    :cond_3
    return-void

    .line 1386
    :catchall_0
    move-exception v0

    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0

    .line 1391
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_INVALID_SERVICE_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1394
    :pswitch_7
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.kwai.chat.kwailink.ACTION_RELOGIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1395
    const-string/jumbo v0, "extra_code"

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1396
    const-string/jumbo v2, "extra_msg"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 1397
    goto :goto_6

    .line 1399
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_SESSION_MANAGER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1400
    const-string/jumbo v1, "extra_old_state"

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1401
    const-string/jumbo v1, "extra_new_state"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1402
    const-string/jumbo v1, "KLSBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLinkConnSChanged by broadcast old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1405
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_INVALID_PACKET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1408
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_GET_SERVICE_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1411
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_IGNORE_ACTION_DUE_TO_LOGOFF"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1383
    :catch_2
    move-exception v0

    move v2, v1

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_5

    .line 1371
    :catch_4
    move-exception v1

    move v1, v2

    goto/16 :goto_3

    .line 1338
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1389
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
