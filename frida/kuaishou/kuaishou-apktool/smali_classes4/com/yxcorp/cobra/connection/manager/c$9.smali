.class final Lcom/yxcorp/cobra/connection/manager/c$9;
.super Ljava/lang/Object;
.source "DownloadHDFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/manager/c;->b(Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

.field final synthetic c:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

.field final synthetic d:I

.field final synthetic e:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

.field final synthetic f:Lcom/yxcorp/cobra/connection/manager/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/manager/c;Ljava/lang/String;Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iput-object p2, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iput-object p4, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->c:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    iput p5, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->d:I

    iput-object p6, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->e:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v0, 0x1

    .line 326
    const/4 v1, 0x7

    .line 327
    const-string/jumbo v6, ""

    .line 328
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/c;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->a:Ljava/lang/String;

    .line 329
    invoke-static {v2, v4}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 333
    :try_start_0
    iget-object v5, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v5, v5, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoName:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/yxcorp/cobra/d/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 337
    :try_start_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v7, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START_NEW:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    const/4 v10, 0x0

    invoke-direct {v5, v7, v2, v10}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;Ljava/lang/String;B)V

    iget-object v7, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->c:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    iget-object v7, v7, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    .line 1081
    iput-object v7, v5, Lcom/yxcorp/cobra/event/HDVideoEvent;->f:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    .line 337
    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 341
    iget-object v4, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->f:Lcom/yxcorp/cobra/connection/manager/c;

    invoke-static {v4, v3, v2}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/manager/c;Ljava/io/File;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/c;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "downloadHdVideoFile finish index "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->d:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " == mCurrentPageIndex "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget v7, v7, Lcom/yxcorp/cobra/connection/manager/c;->m:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "  ==mTotalSize "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget v7, v7, Lcom/yxcorp/cobra/connection/manager/c;->l:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " == "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/cobra/event/c;

    const/16 v7, 0x64

    const/16 v10, 0x64

    .line 347
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v7, v10, v11, v2}, Lcom/yxcorp/cobra/event/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 349
    iget-object v4, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget-object v5, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->c:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    invoke-static {v4, v5}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;)V

    .line 350
    iget-object v4, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->f:Lcom/yxcorp/cobra/connection/manager/c;

    invoke-static {v4, v3}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/manager/c;Ljava/io/File;)V

    .line 352
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v7, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ONE_FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    const/4 v10, 0x0

    invoke-direct {v5, v7, v2, v10}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;Ljava/lang/String;B)V

    .line 354
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 2065
    iput-object v7, v5, Lcom/yxcorp/cobra/event/HDVideoEvent;->d:Ljava/lang/String;

    .line 352
    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 355
    iget-object v4, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget v5, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->d:I

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->e:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    invoke-static {v4, v5, v7}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/manager/c;ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v6

    move v6, v0

    .line 367
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/c;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoName:Ljava/lang/String;

    .line 368
    invoke-static {v0, v2, v3}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "2"

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 367
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/cobra/d/c;->a(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 372
    return-void

    .line 357
    :catch_0
    move-exception v5

    move-object v1, v3

    .line 359
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget v3, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->d:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/manager/c$9;->e:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/cobra/connection/manager/c;->a(Ljava/io/File;Ljava/lang/String;ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;Ljava/lang/Throwable;)V

    .line 360
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 363
    :goto_2
    const/4 v6, 0x2

    .line 364
    const/16 v1, 0x8

    move-object v7, v0

    goto :goto_0

    .line 357
    :catch_1
    move-exception v5

    move-object v1, v3

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_2
.end method
