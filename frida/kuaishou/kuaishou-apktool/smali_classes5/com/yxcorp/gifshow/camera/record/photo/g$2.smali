.class final Lcom/yxcorp/gifshow/camera/record/photo/g$2;
.super Lcom/yxcorp/utility/AsyncTask;
.source "TakePictureResultHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/photo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yxcorp/gifshow/camera/record/photo/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/photo/g;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs c()Landroid/content/Intent;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 1044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/av;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 216
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/core/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 2044
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/g;->c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    .line 220
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v2

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 3044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    const-string/jumbo v0, "activity invavailable"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[photo]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 272
    :goto_1
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->b:Ljava/io/File;

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 4044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 226
    iget-object v3, v2, Lcom/yxcorp/gifshow/camera/record/a/f;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v4, v2, Lcom/yxcorp/gifshow/camera/record/a/f;->m:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    iget-object v5, v2, Lcom/yxcorp/gifshow/camera/record/a/f;->n:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iget-object v6, v2, Lcom/yxcorp/gifshow/camera/record/a/f;->o:Lcom/yxcorp/gifshow/plugin/impl/record/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 5044
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/photo/g;->b()I

    move-result v7

    move-object v2, v1

    .line 226
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/av;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Lcom/yxcorp/gifshow/plugin/impl/record/d;I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->b:Ljava/io/File;

    if-eq v1, v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 6044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    const-string/jumbo v0, "activity invavailable2"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[photo]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 235
    goto :goto_1

    .line 237
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 237
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 7044
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    .line 237
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->buildEditIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    const-string/jumbo v0, "EditPlugin invavailable"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[photo]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 240
    goto :goto_1

    .line 243
    :cond_4
    new-instance v2, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    .line 244
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 8044
    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/record/photo/g;->a:Lcom/yxcorp/gifshow/log/j;

    .line 244
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/log/j;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPickTime:J

    .line 245
    const-string/jumbo v3, "video_produce_time"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 247
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 9044
    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/photo/g;->d:Ljava/lang/String;

    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 248
    const-string/jumbo v2, "tag"

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 10044
    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/record/photo/g;->d:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    :cond_5
    const-string/jumbo v2, "PHOTOS"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "DELAY"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string/jumbo v1, "SOURCE"

    const-string/jumbo v2, "picture"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "ENABLE_UPLOAD_ATLAS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const-string/jumbo v1, "beautify_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-nez v1, :cond_6

    .line 256
    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 258
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->h(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 259
    const-string/jumbo v1, "VIDEO_CONTEXT"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string/jumbo v1, "single_picture"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 11044
    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/photo/g;->d:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v1, "Camera_id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 12044
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/photo/g;->b()I

    move-result v2

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "TakePictureType"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 13044
    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/photo/g;->b:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v1, "PUBLISH_PRODUCTS_PARAMETER"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 14044
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "PUBLISH_PRODUCTS_PARAMETER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 15044
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 268
    :catch_1
    move-exception v0

    .line 269
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[photo]"

    aput-object v2, v1, v9

    const-string/jumbo v2, "prepareEditPhoto"

    aput-object v2, v1, v10

    .line 16015
    const-string/jumbo v2, "[camera]"

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270
    const-string/jumbo v1, "saveimagetolocal"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 272
    goto/16 :goto_1
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 202
    check-cast p1, Landroid/content/Intent;

    .line 16277
    if-eqz p1, :cond_1

    .line 16278
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 17044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 16278
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16279
    const-string/jumbo v0, "activity invavailable3"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "[photo]"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16280
    :goto_0
    return-void

    .line 16282
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "[photo]"

    aput-object v1, v0, v3

    const-string/jumbo v1, "goto edit activity"

    aput-object v1, v0, v2

    .line 18023
    const-string/jumbo v1, "[camera]"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16283
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$2;->c:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 18044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 16283
    const/16 v1, 0x227

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16287
    :goto_1
    invoke-super {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 16285
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->operation_failed:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_1
.end method
