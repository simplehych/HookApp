.class final Lcom/yxcorp/cobra/connection/manager/c$7;
.super Ljava/lang/Object;
.source "DownloadHDFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

.field final synthetic d:I

.field final synthetic e:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

.field final synthetic f:Lcom/yxcorp/cobra/connection/manager/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/manager/c;Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iput-object p2, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->c:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    iput p5, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->d:I

    iput-object p6, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->e:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 199
    const/4 v6, 0x1

    .line 201
    const/4 v3, 0x7

    .line 202
    const-string/jumbo v7, ""

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 204
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    .line 206
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/c;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->b:Ljava/lang/String;

    .line 207
    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v1, v8, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 210
    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/av;->c(Ljava/io/File;)Z

    .line 216
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v5, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->START_NEW:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    invoke-direct {v4, v5, v2, v9}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;Ljava/lang/String;B)V

    iget-object v5, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->c:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    iget-object v5, v5, Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    .line 1081
    iput-object v5, v4, Lcom/yxcorp/cobra/event/HDVideoEvent;->f:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    .line 216
    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->f:Lcom/yxcorp/cobra/connection/manager/c;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/manager/c;Ljava/io/File;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/c;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "downloadHDPic finish index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " == mCurrentPageIndex "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget v5, v5, Lcom/yxcorp/cobra/connection/manager/c;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  ==mTotalSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget v5, v5, Lcom/yxcorp/cobra/connection/manager/c;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/cobra/event/c;

    const/16 v5, 0x64

    const/16 v9, 0x64

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v5, v9, v12, v2}, Lcom/yxcorp/cobra/event/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->c:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;

    invoke-static {v0, v4}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/manager/c;Lcom/yxcorp/cobra/connection/command/HttpVideoResponse$a;)V

    .line 227
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/cobra/event/HDVideoEvent;

    sget-object v5, Lcom/yxcorp/cobra/event/HDVideoEvent$Status;->ONE_FINISH:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v2, v9}, Lcom/yxcorp/cobra/event/HDVideoEvent;-><init>(Lcom/yxcorp/cobra/event/HDVideoEvent$Status;Ljava/lang/String;B)V

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 2065
    iput-object v5, v4, Lcom/yxcorp/cobra/event/HDVideoEvent;->d:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget v4, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->d:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->e:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    invoke-static {v0, v4, v5}, Lcom/yxcorp/cobra/connection/manager/c;->a(Lcom/yxcorp/cobra/connection/manager/c;ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/c;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->b:Ljava/lang/String;

    iget-object v3, v8, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 242
    invoke-static {v0, v2, v3}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 241
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/cobra/d/c;->a(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 246
    return-void

    .line 230
    :catch_0
    move-exception v5

    .line 231
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/c;->h:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 2089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 231
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->d()Z

    move-result v0

    .line 232
    invoke-static {}, Lcom/yxcorp/cobra/connection/manager/c;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "downloadHDPic  error = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "  == isWifiOk "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v9, 0x2

    .line 234
    const/16 v6, 0x8

    .line 235
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->f:Lcom/yxcorp/cobra/connection/manager/c;

    iget v3, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->d:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/manager/c$7;->e:Lcom/yxcorp/cobra/connection/command/HttpVideoResponse;

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/cobra/connection/manager/c;->a(Ljava/io/File;Ljava/lang/String;ILcom/yxcorp/cobra/connection/command/HttpVideoResponse;Ljava/lang/Throwable;)V

    .line 236
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    move v1, v6

    move v6, v9

    goto :goto_0

    :cond_1
    move v1, v6

    move v6, v9

    goto :goto_0
.end method
