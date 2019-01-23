.class public final Lcom/yxcorp/gifshow/activity/preview/a;
.super Ljava/lang/Object;
.source "PreviewEncodeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/preview/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;


# direct methods
.method public static a()Lcom/yxcorp/gifshow/edit/previewer/loader/aw;
    .locals 2

    .prologue
    .line 312
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/a;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/a;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    .line 324
    :goto_0
    return-object v0

    .line 316
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;-><init>()V

    .line 317
    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/a;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->a:I

    .line 318
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/a;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->b:I

    .line 319
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/a;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->f()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->c:I

    .line 320
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/a;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->g()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->d:I

    .line 321
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/a;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->d()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->e:I

    .line 322
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/a;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    invoke-static {}, Lcom/yxcorp/gifshow/util/GSConfig;->e()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;->f:I

    .line 324
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/a;->a:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;ZLjava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 333
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 334
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v4

    .line 335
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->f()Lcom/kuaishou/edit/draft/Workspace$Source;

    move-result-object v5

    .line 337
    if-nez p1, :cond_0

    .line 338
    new-instance p1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {p1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 341
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->newBuilder()Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v3

    .line 16177
    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->w:Lcom/kuaishou/edit/draft/Workspace;

    .line 17025
    iget-object v6, p0, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 17182
    iput-object v6, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->x:Ljava/io/File;

    .line 17242
    iput-object p4, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->v:Ljava/lang/String;

    .line 346
    sget-object v6, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v6, :cond_d

    sget-object v6, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v6, :cond_d

    .line 347
    const-string/jumbo v6, "Prepare encode request for video workspace"

    invoke-static {v6}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 351
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 352
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 362
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 364
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 368
    if-nez p2, :cond_3

    .line 369
    new-instance v6, Lcom/yxcorp/gifshow/edit/previewer/loader/av;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v7

    .line 370
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v8

    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/a;->a()Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/yxcorp/gifshow/edit/previewer/loader/av;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/edit/draft/model/j;Lcom/yxcorp/gifshow/edit/previewer/loader/aw;)V

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/edit/previewer/loader/av;->a()Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    move-result-object v6

    .line 371
    iget-object v7, v6, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-nez v7, :cond_2

    .line 372
    const/4 v0, 0x0

    .line 424
    :goto_0
    return-object v0

    .line 375
    :cond_2
    iget-object p2, v6, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 378
    :cond_3
    invoke-static {p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v6

    if-gtz v6, :cond_4

    .line 379
    invoke-static {p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->loadProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object p2

    .line 383
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 18149
    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    .line 384
    invoke-static {v4, v5, p1}, Lcom/yxcorp/gifshow/activity/preview/a;->a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/lang/String;

    move-result-object v0

    .line 18167
    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->c:Ljava/lang/String;

    .line 385
    invoke-static {p0, p2}, Lcom/yxcorp/gifshow/activity/preview/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    move-result-object v0

    .line 19140
    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->l:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    .line 386
    invoke-static {p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    .line 19197
    iput v0, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->n:I

    .line 387
    invoke-static {p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    .line 19202
    iput v0, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->o:I

    .line 19222
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->r:Z

    .line 19232
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->t:Z

    .line 389
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v0, :cond_5

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v4, v0, :cond_a

    :cond_5
    move v0, v2

    .line 19237
    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->u:Z

    .line 390
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-eq v5, v0, :cond_6

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT_CLIP:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-eq v5, v0, :cond_6

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->SHARE:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-ne v5, v0, :cond_b

    :cond_6
    move v0, v2

    .line 20217
    :goto_2
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->y:Z

    .line 391
    if-eqz p3, :cond_c

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v0, :cond_c

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v0, :cond_c

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->INTOWN:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-eq v5, v0, :cond_c

    .line 20264
    :goto_3
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->A:Z

    .line 395
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v0, :cond_7

    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v4, v0, :cond_9

    .line 396
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/a/b;->a(Lcom/yxcorp/gifshow/edit/draft/model/j;)Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    .line 398
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v4, v1, :cond_8

    .line 400
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "temp.mp4"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 402
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 21158
    iput-object v1, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->b:Ljava/lang/String;

    .line 404
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, ".mp4"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 407
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputAudioPath:Ljava/lang/String;

    .line 22154
    iget-object v1, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    .line 408
    iput-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputCoverPath:Ljava/lang/String;

    .line 22247
    :cond_8
    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->z:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    :cond_9
    :goto_4
    move-object v0, v3

    .line 424
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 389
    goto :goto_1

    :cond_b
    move v0, v1

    .line 390
    goto :goto_2

    :cond_c
    move v2, v1

    .line 391
    goto :goto_3

    .line 415
    :cond_d
    const-string/jumbo v2, "Prepare encode request for atlas/long_pic workspace"

    invoke-static {v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    .line 418
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 421
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 23149
    iput-object v0, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    .line 23222
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->r:Z

    goto :goto_4
.end method

.method public static a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;
    .locals 14

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 137
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3738
    iget-object v2, v0, Lcom/kuaishou/edit/draft/Workspace;->p:Lcom/google/protobuf/aj$g;

    .line 139
    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4738
    iget-object v2, v0, Lcom/kuaishou/edit/draft/Workspace;->p:Lcom/google/protobuf/aj$g;

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4914
    :cond_0
    iget-object v2, v0, Lcom/kuaishou/edit/draft/Workspace;->q:Lcom/google/protobuf/aj$g;

    .line 142
    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5914
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->q:Lcom/google/protobuf/aj$g;

    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_1
    invoke-static {p1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v8

    .line 146
    invoke-static {p1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v9

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    const/4 v0, 0x0

    .line 151
    const-string/jumbo v5, ""

    .line 152
    const-string/jumbo v4, ""

    .line 153
    const/4 v2, -0x1

    .line 154
    instance-of v6, v1, Lcom/kuaishou/edit/draft/bk;

    if-eqz v6, :cond_3

    move-object v0, v1

    .line 155
    check-cast v0, Lcom/kuaishou/edit/draft/bk;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v6

    move-object v0, v1

    .line 156
    check-cast v0, Lcom/kuaishou/edit/draft/bk;

    .line 6190
    iget-object v5, v0, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    move-object v0, v1

    .line 157
    check-cast v0, Lcom/kuaishou/edit/draft/bk;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bk;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 158
    check-cast v1, Lcom/kuaishou/edit/draft/bk;

    .line 159
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/bk;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->d()Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->getImageResNameByInternalFeatureId(Lcom/kuaishou/edit/draft/InternalFeatureId;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    .line 168
    :goto_1
    if-eqz v5, :cond_d

    .line 6236
    iget v0, v5, Lcom/kuaishou/edit/draft/bi;->g:I

    .line 172
    :goto_2
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 176
    :cond_2
    const/4 v0, 0x1

    move v3, v0

    .line 177
    goto :goto_0

    .line 161
    :cond_3
    instance-of v6, v1, Lcom/kuaishou/edit/draft/Sticker;

    if-eqz v6, :cond_c

    move-object v0, v1

    .line 162
    check-cast v0, Lcom/kuaishou/edit/draft/Sticker;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v6

    move-object v0, v1

    .line 163
    check-cast v0, Lcom/kuaishou/edit/draft/Sticker;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 164
    check-cast v1, Lcom/kuaishou/edit/draft/Sticker;

    .line 165
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Sticker;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->d()Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->getImageResNameByInternalFeatureId(Lcom/kuaishou/edit/draft/InternalFeatureId;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    goto :goto_1

    .line 180
    :cond_4
    new-instance v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;-><init>()V

    .line 181
    iput-object v1, v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBubbleName:Ljava/lang/String;

    .line 182
    iput-object v4, v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mText:Ljava/lang/String;

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mFrames:Ljava/util/List;

    .line 7218
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    .line 7271
    iget-object v4, v5, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 7218
    invoke-virtual {v1, v4, p0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v1

    .line 7220
    if-eqz v1, :cond_5

    .line 7223
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v1

    .line 8125
    iget v4, v5, Lcom/kuaishou/edit/draft/bi;->f:F

    .line 7226
    int-to-float v6, v8

    .line 9032
    iget v11, v5, Lcom/kuaishou/edit/draft/bi;->c:F

    .line 7226
    mul-float/2addr v6, v11

    .line 7227
    int-to-float v11, v9

    .line 9063
    iget v12, v5, Lcom/kuaishou/edit/draft/bi;->d:F

    .line 7227
    mul-float/2addr v11, v12

    .line 7228
    iget v12, v1, Lcom/yxcorp/utility/n;->a:I

    int-to-float v12, v12

    mul-float/2addr v12, v4

    .line 7229
    iget v1, v1, Lcom/yxcorp/utility/n;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 7230
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 7231
    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v12, v13

    sub-float/2addr v6, v13

    int-to-float v13, v8

    div-float/2addr v6, v13

    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 7232
    iget v6, v4, Landroid/graphics/RectF;->left:F

    int-to-float v13, v8

    div-float/2addr v12, v13

    add-float/2addr v6, v12

    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 7233
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    sub-float v6, v11, v6

    int-to-float v11, v9

    div-float/2addr v6, v11

    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 7234
    iget v6, v4, Landroid/graphics/RectF;->top:F

    int-to-float v11, v9

    div-float/2addr v1, v11

    add-float/2addr v1, v6

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 7235
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 9090
    iget v5, v5, Lcom/kuaishou/edit/draft/bi;->e:F

    .line 7236
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v1, v5, v6, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7237
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 7238
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7240
    const/4 v1, 0x0

    iget v4, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 7241
    const/4 v4, 0x0

    iget v6, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 7242
    const/4 v6, 0x0

    iget v11, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 7243
    const/4 v11, 0x0

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 7245
    new-instance v11, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-direct {v11, v1, v6}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;-><init>(FF)V

    iput-object v11, v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mTopLeft:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 7246
    new-instance v11, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-direct {v11, v4, v6}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;-><init>(FF)V

    iput-object v11, v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mTopRight:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 7247
    new-instance v6, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-direct {v6, v1, v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;-><init>(FF)V

    iput-object v6, v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBottomLeft:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 7248
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-direct {v1, v4, v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;-><init>(FF)V

    iput-object v1, v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mBottomRight:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 186
    :cond_5
    new-instance v1, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;

    iget-wide v4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    invoke-direct {v1, v4, v5, v2}, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;-><init>(JLcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;)V

    .line 187
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move v3, v0

    .line 192
    :cond_7
    if-eqz v3, :cond_a

    .line 194
    :try_start_0
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;-><init>()V

    .line 195
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v3, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_9

    aget-object v5, v3, v1

    .line 200
    iget-object v6, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    invoke-static {v6}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 201
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 204
    :cond_9
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :goto_4
    new-instance v1, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    invoke-direct {v1, v0, v7}, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;-><init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/util/List;)V

    return-object v1

    .line 206
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 207
    :goto_5
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 206
    :catch_1
    move-exception v1

    goto :goto_5

    :cond_a
    move-object v0, p1

    goto :goto_4

    :cond_b
    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_1

    :cond_c
    move-object v1, v4

    move-object v4, v5

    move-object v5, v0

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method

.method public static a(Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/kuaishou/edit/draft/Workspace$Source;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 86
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c()Ljava/lang/String;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_0
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne p0, v1, :cond_a

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Photo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->s()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Beauty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->s()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_3
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Encode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_4
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Recorder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_5
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 111
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[odur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->J()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[ow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3529
    iget-object v1, p2, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "origin_width"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[oh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3542
    iget-object v1, p2, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "origin_height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[olen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3555
    iget-object v1, p2, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "origin_length"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[EditorVer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[BeautyType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_7
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[BeatEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[theme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_9
    return-object v0

    .line 92
    :cond_a
    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne p0, v1, :cond_2

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-ne p1, v1, :cond_2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Camera:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->o()D

    move-result-wide v2

    .line 95
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_b

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[RealFps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[DaenerysVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kwai/camerasdk/Daenerys;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/b;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/VoteInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/a$a;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/gifshow/activity/preview/a$a;-><init>(II)V

    .line 432
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/preview/a$a;->a([Ljava/lang/Object;)V

    .line 23449
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23451
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/a$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Sticker;

    .line 23452
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v4

    .line 24271
    iget-object v4, v4, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 23452
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 25052
    iget v4, v0, Lcom/kuaishou/edit/draft/Sticker;->c:I

    invoke-static {v4}, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    move-result-object v4

    .line 23453
    sget-object v5, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->VOTE_STICKER_PARAM:Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    if-ne v4, v5, :cond_0

    .line 23454
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v4

    .line 23455
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v5

    .line 25271
    iget-object v6, v4, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 23456
    iget-object v7, v1, Lcom/yxcorp/gifshow/activity/preview/a$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v5, v6, v7}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v5

    .line 23458
    if-eqz v5, :cond_0

    .line 23462
    new-instance v6, Lcom/yxcorp/gifshow/model/VoteInfo;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/model/VoteInfo;-><init>()V

    .line 23463
    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/bi;->d()Lcom/kuaishou/edit/draft/bp;

    move-result-object v7

    .line 26030
    iget-wide v8, v7, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 23463
    double-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iput-wide v8, v6, Lcom/yxcorp/gifshow/model/VoteInfo;->mStartTime:J

    .line 23464
    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/bi;->d()Lcom/kuaishou/edit/draft/bp;

    move-result-object v7

    .line 26065
    iget-wide v8, v7, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 23464
    double-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v6, Lcom/yxcorp/gifshow/model/VoteInfo;->mStartTime:J

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/yxcorp/gifshow/model/VoteInfo;->mEndTime:J

    .line 23467
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Sticker;->h()Lcom/kuaishou/edit/draft/bx;

    move-result-object v0

    .line 27025
    iget-object v7, v0, Lcom/kuaishou/edit/draft/bx;->c:Ljava/lang/String;

    .line 23468
    iput-object v7, v6, Lcom/yxcorp/gifshow/model/VoteInfo;->mQuestion:Ljava/lang/String;

    .line 23469
    iget-object v7, v6, Lcom/yxcorp/gifshow/model/VoteInfo;->mOptions:Ljava/util/List;

    .line 27071
    iget-object v0, v0, Lcom/kuaishou/edit/draft/bx;->d:Lcom/google/protobuf/aj$g;

    .line 23469
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23470
    const-string/jumbo v0, "sticker_vote_0"

    iput-object v0, v6, Lcom/yxcorp/gifshow/model/VoteInfo;->mBubble:Ljava/lang/String;

    .line 23471
    const/4 v0, 0x1

    iput v0, v6, Lcom/yxcorp/gifshow/model/VoteInfo;->mType:I

    .line 23473
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v5

    .line 23474
    iget v0, v5, Lcom/yxcorp/utility/n;->a:I

    if-lez v0, :cond_1

    iget v0, v5, Lcom/yxcorp/utility/n;->b:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/yxcorp/gifshow/activity/preview/a$a;->b:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/yxcorp/gifshow/activity/preview/a$a;->c:I

    if-lez v0, :cond_1

    .line 27125
    iget v0, v4, Lcom/kuaishou/edit/draft/bi;->f:F

    .line 23477
    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    .line 28125
    iget v0, v4, Lcom/kuaishou/edit/draft/bi;->f:F

    .line 23478
    :goto_1
    iget v7, v5, Lcom/yxcorp/utility/n;->a:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    iget v8, v1, Lcom/yxcorp/gifshow/activity/preview/a$a;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 23479
    iget v5, v5, Lcom/yxcorp/utility/n;->b:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    iget v5, v1, Lcom/yxcorp/gifshow/activity/preview/a$a;->c:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 23481
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 29032
    iget v8, v4, Lcom/kuaishou/edit/draft/bi;->c:F

    .line 23482
    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v7, v9

    sub-float/2addr v8, v9

    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 30032
    iget v8, v4, Lcom/kuaishou/edit/draft/bi;->c:F

    .line 23483
    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    add-float/2addr v7, v8

    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 30063
    iget v7, v4, Lcom/kuaishou/edit/draft/bi;->d:F

    .line 23484
    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v0, v8

    sub-float/2addr v7, v8

    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 31063
    iget v4, v4, Lcom/kuaishou/edit/draft/bi;->d:F

    .line 23485
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    add-float/2addr v0, v4

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 23486
    invoke-virtual {v6, v5}, Lcom/yxcorp/gifshow/model/VoteInfo;->setPosition(Landroid/graphics/RectF;)V

    .line 23489
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23477
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 433
    :cond_3
    return-object v2
.end method

.method public static a(Lcom/kuaishou/edit/draft/Workspace;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 253
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v3, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v3, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v3, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v3, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 308
    :goto_0
    return v0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->g()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 263
    goto :goto_0

    .line 9562
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Workspace;->o:Lcom/google/protobuf/aj$g;

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/TimeEffect;

    .line 10377
    iget v0, v0, Lcom/kuaishou/edit/draft/TimeEffect;->d:I

    invoke-static {v0}, Lcom/kuaishou/edit/draft/TimeEffect$Type;->forNumber(I)Lcom/kuaishou/edit/draft/TimeEffect$Type;

    move-result-object v0

    .line 10378
    if-nez v0, :cond_3

    sget-object v0, Lcom/kuaishou/edit/draft/TimeEffect$Type;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    .line 268
    :cond_3
    sget-object v4, Lcom/kuaishou/edit/draft/TimeEffect$Type;->REVERSE:Lcom/kuaishou/edit/draft/TimeEffect$Type;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 269
    goto :goto_0

    .line 10493
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Workspace;->i:Lcom/google/protobuf/aj$g;

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/k;

    .line 11078
    iget-object v3, v0, Lcom/kuaishou/edit/draft/k;->c:Lcom/kuaishou/edit/draft/bp;

    if-eqz v3, :cond_6

    move v3, v1

    .line 275
    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/k;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    .line 12030
    iget-wide v6, v0, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 275
    cmpl-double v0, v6, v8

    if-nez v0, :cond_5

    move v0, v1

    .line 276
    goto :goto_0

    :cond_6
    move v3, v2

    .line 11078
    goto :goto_1

    .line 12738
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Workspace;->p:Lcom/google/protobuf/aj$g;

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Sticker;

    .line 13052
    iget v0, v0, Lcom/kuaishou/edit/draft/Sticker;->c:I

    invoke-static {v0}, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    move-result-object v0

    .line 282
    sget-object v4, Lcom/kuaishou/edit/draft/Sticker$ParameterCase;->VOTE_STICKER_PARAM:Lcom/kuaishou/edit/draft/Sticker$ParameterCase;

    if-ne v0, v4, :cond_8

    move v0, v1

    .line 283
    goto :goto_0

    .line 288
    :cond_9
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v3, :cond_a

    .line 289
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->m()Lcom/kuaishou/edit/draft/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->m()Lcom/kuaishou/edit/draft/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/x;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    .line 14030
    iget-wide v4, v0, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 289
    cmpl-double v0, v4, v8

    if-eqz v0, :cond_a

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_a
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Workspace;->j()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_b
    invoke-virtual {p0, v2}, Lcom/kuaishou/edit/draft/Workspace;->b(I)Lcom/kuaishou/edit/draft/Cover;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/Cover;->e()Lcom/kuaishou/edit/draft/br;

    move-result-object v0

    .line 15028
    iget-object v0, v0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 302
    cmpl-double v0, v6, v8

    if-lez v0, :cond_c

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 15305
    :cond_d
    iget-object v0, v3, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    .line 308
    if-gtz v0, :cond_e

    .line 15481
    iget-object v0, v3, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    .line 308
    if-lez v0, :cond_f

    :cond_e
    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0
.end method
