.class final synthetic Lcom/yxcorp/gifshow/activity/db;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final c:Landroid/content/Intent;

.field private final d:I

.field private final e:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Landroid/content/Intent;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/db;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/db;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/db;->c:Landroid/content/Intent;

    iput p4, p0, Lcom/yxcorp/gifshow/activity/db;->d:I

    iput-wide p5, p0, Lcom/yxcorp/gifshow/activity/db;->e:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/db;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/db;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/db;->c:Landroid/content/Intent;

    iget v2, p0, Lcom/yxcorp/gifshow/activity/db;->d:I

    iget-wide v6, p0, Lcom/yxcorp/gifshow/activity/db;->e:J

    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1378
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1379
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 1780
    iget-object v5, v0, Lcom/kuaishou/edit/draft/Workspace;->f:Ljava/lang/String;

    .line 1380
    const-string/jumbo v0, "photo_task_id"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1381
    const-string/jumbo v0, "WORKSPACE_KEY"

    .line 1382
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {p1}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1381
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1383
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v8

    .line 1384
    if-eqz v8, :cond_0

    .line 1385
    const-string/jumbo v0, "VIDEO_CONTEXT"

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1389
    :cond_0
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->a()Lcom/yxcorp/gifshow/fragment/bo;

    move-result-object v9

    .line 1390
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/yxcorp/gifshow/fragment/bo;->c()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    move-object v2, v0

    .line 1391
    :goto_0
    if-eqz v9, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/yxcorp/gifshow/fragment/bo;->c(Z)Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    move-result-object v0

    .line 1393
    :goto_1
    if-eqz v2, :cond_1

    .line 1394
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1395
    const-string/jumbo v2, "INTENT_DATA_SHARED_PLAYER_KEY"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1398
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v1, :cond_2

    .line 1399
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1400
    const-string/jumbo v1, "INTENT_DATA_LOADER_RESULT_KEY"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1404
    :cond_2
    invoke-static {v8}, Lcom/yxcorp/gifshow/util/fw;->b(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/util/List;

    move-result-object v0

    .line 1405
    const-string/jumbo v1, "tag"

    const-string/jumbo v2, "tag"

    .line 1406
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/topic/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/activity/share/topic/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1409
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ba;->d()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 1410
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "task_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 1411
    const-string/jumbo v1, "click_edit"

    const/16 v2, 0x458

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/s;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    .line 1414
    const-string/jumbo v0, "EditCost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8349\u7a3f\u51c6\u5907\u5c31\u7eea\uff0c\u5173\u95ed\u83ca\u82b1\uff0c\u5f00\u59cb\u8fdb\u5165\u7f16\u8f91\u9875\uff0c\u83ca\u82b1\u603b\u8ba1\u8017\u65f6 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1414
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    const/16 v0, 0x101

    invoke-virtual {v3, v4, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void

    :cond_3
    move-object v2, v1

    .line 1390
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 1391
    goto/16 :goto_1
.end method
