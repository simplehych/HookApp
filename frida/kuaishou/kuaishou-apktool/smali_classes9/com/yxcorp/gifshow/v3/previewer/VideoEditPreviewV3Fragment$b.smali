.class final Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "VideoEditPreviewV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

.field private c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 1

    .prologue
    .line 2361
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 2362
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 2358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->a:Z

    .line 2363
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 2364
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    .line 2365
    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 2356
    .line 4369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4371
    const-string/jumbo v0, "EditCost"

    const-string/jumbo v1, "\u5f00\u59cb\u8f6c\u83ca\u82b1\u52a0\u8f7d\u8349\u7a3f"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4373
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4374
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->f()V

    .line 4376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4377
    const-string/jumbo v4, "EditCost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u5f02\u6b65\u4e0b\u8f7d\u8d44\u6e90\u8017\u65f6 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4380
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4383
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 4384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 4385
    const-string/jumbo v6, "EditCost"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u521d\u59cb\u5316VideoContext\u5171\u8ba1\u8017\u65f6 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v4, v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4387
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->o(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 4388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 4389
    const-string/jumbo v0, "EditCost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u8bfb\u53d6\u540c\u6846\u4fe1\u606f\u8017\u65f6 "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4392
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v4

    .line 4393
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->f()Lcom/kuaishou/edit/draft/Workspace$Source;

    move-result-object v0

    .line 4394
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 5013
    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 4394
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4395
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->p(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 4396
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v1, :cond_1

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v4, v1, :cond_b

    :cond_1
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->JOIN:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT_CLIP:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->SHARE:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-ne v0, v1, :cond_b

    .line 4398
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->q(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;->mSourcePath:Ljava/lang/String;

    .line 4399
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4400
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "clip_source_video"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4402
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4403
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 4404
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/kuaishou/edit/draft/Workspace;->a(I)Lcom/kuaishou/edit/draft/Asset;

    move-result-object v0

    .line 5216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 4404
    iget-object v8, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v8, v8, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 6057
    iget-object v8, v8, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 4403
    invoke-virtual {v5, v0, v8}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v0

    .line 4406
    if-eqz v0, :cond_3

    .line 4407
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4411
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4413
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4414
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->p(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4415
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/gifshow/core/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4417
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 7013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 4417
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->E(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 4424
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 8013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 4424
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->p(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 4426
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 4427
    const-string/jumbo v0, "EditCost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u7ec4\u5efacomment\u8017\u65f6 "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4430
    const/4 v0, 0x0

    .line 4431
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4432
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "INTENT_DATA_LOADER_RESULT_KEY"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4434
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    .line 4438
    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-nez v1, :cond_9

    .line 4439
    :cond_8
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 4440
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v5

    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/a;->a()Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Lcom/yxcorp/gifshow/edit/previewer/loader/av;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/edit/draft/model/j;Lcom/yxcorp/gifshow/edit/previewer/loader/aw;)V

    .line 4441
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/previewer/loader/av;->a()Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    move-result-object v0

    .line 4444
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    iget-object v5, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 9012
    iput-object v5, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 4446
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->D()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    iget v0, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->o:I

    .line 4448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 4449
    const-string/jumbo v0, "EditCost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u52a0\u8f7d\u8349\u7a3f\u603b\u8ba1\u8017\u65f6 "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v8, v6, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4452
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 10012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 4452
    if-nez v0, :cond_c

    .line 4453
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->fail_to_open_photo:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 4454
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4469
    :goto_3
    return-object v0

    .line 4398
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4421
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/core/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 4457
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4458
    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 11012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 4458
    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputWidth:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 12012
    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 4459
    iget v5, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->projectOutputHeight:I

    invoke-direct {v1, v0, v5}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    .line 4460
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 12013
    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 4460
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v4, v0, :cond_d

    const/4 v0, 0x3

    :goto_4
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/yxcorp/gifshow/camerasdk/model/Size;

    const/4 v8, 0x0

    aput-object v1, v4, v8

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/yxcorp/gifshow/camerasdk/model/Size;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v5, v0, v4, v8}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(I[Lcom/yxcorp/gifshow/camerasdk/model/Size;[Lcom/yxcorp/gifshow/camerasdk/model/Size;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 4468
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-nez v0, :cond_f

    .line 4469
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 4460
    :cond_d
    const/4 v0, 0x4

    goto :goto_4

    .line 4465
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 13013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 4465
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->M()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    goto :goto_5

    .line 4471
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 14012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 4471
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 4475
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_11

    .line 4476
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 15012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 4476
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    .line 4477
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 16012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 4477
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v1

    .line 4485
    :goto_6
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "videoInfo"

    const/16 v8, 0xe

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "originWidth"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v10}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->r(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "originHeight"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 4486
    invoke-static {v10}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->s(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "originDuration"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v10, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v10}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->t(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string/jumbo v10, "clipRotation"

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget-object v10, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 4487
    invoke-static {v10}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->u(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    const-string/jumbo v10, "editVideoWidth"

    aput-object v10, v8, v9

    const/16 v9, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/16 v0, 0xa

    const-string/jumbo v9, "editVideoHeight"

    aput-object v9, v8, v0

    const/16 v0, 0xb

    .line 4488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0xc

    const-string/jumbo v1, "editVideoDuration"

    aput-object v1, v8, v0

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 4489
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v12

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    .line 4485
    invoke-static {v4, v5, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4493
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->v(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4494
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 4502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4503
    const-string/jumbo v4, "EditCost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u4ea4\u7ed9player\u8017\u65f6 "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4506
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->x(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 4508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 4509
    const-string/jumbo v6, "EditCost"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u8bb0\u5f55VideoEditorProject\u8017\u65f6 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v4, v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4512
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j()V

    .line 4513
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4514
    const-string/jumbo v6, "EditCost"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u6062\u590dK\u6b4c\u7279\u6709\u7684\u8349\u7a3f\u6570\u636e\u8017\u65f6 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v0, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4515
    const-string/jumbo v4, "EditCost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u83ca\u82b1\u7ed3\u675f\uff0c\u603b\u5171\u8017\u65f6 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4516
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 4479
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 17012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 4480
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getTrackAssetWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)I

    move-result v0

    .line 4481
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 18012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 4482
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getTrackAssetHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;)I

    move-result v1

    goto/16 :goto_6

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2356
    check-cast p1, Ljava/lang/Boolean;

    .line 3521
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 3522
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3523
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 3524
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_SHARED_PLAYER_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3525
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->checkEnhanceFilterParam()V

    .line 3527
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Z)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3529
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->b:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->y(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    goto :goto_1
.end method
