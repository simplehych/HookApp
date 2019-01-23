.class final Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "UriRouterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/UriRouterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

.field private b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UriRouterActivity;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 9

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/av;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 236
    if-nez v3, :cond_0

    .line 237
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    :goto_0
    return-object v0

    .line 240
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->bW()I

    move-result v0

    .line 241
    invoke-static {}, Lcom/smile/gifshow/a;->bW()I

    move-result v1

    const/4 v2, 0x0

    .line 240
    invoke-static {v3, v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 242
    if-nez v8, :cond_1

    .line 243
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 245
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 249
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 250
    invoke-static {}, Lcom/smile/gifshow/a;->bX()I

    move-result v2

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 249
    invoke-virtual {v8, v0, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 253
    invoke-static {}, Lcom/smile/gifshow/a;->bV()I

    move-result v0

    const/16 v2, 0x28

    .line 252
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;II)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1282
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/av;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;Lcom/yxcorp/gifshow/plugin/impl/record/d;I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 257
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->b:Ljava/io/File;

    .line 259
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 260
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 263
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 228
    check-cast p1, Ljava/lang/Boolean;

    .line 2271
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 2272
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2289
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->c:Z

    if-eqz v0, :cond_1

    .line 2290
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a(Lcom/yxcorp/gifshow/activity/UriRouterActivity;Ljava/io/File;Ljava/lang/String;Z)V

    .line 2285
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->finish()V

    .line 228
    :cond_0
    return-void

    .line 2299
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2300
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2301
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->buildEditIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 2302
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2304
    const-string/jumbo v0, "PHOTOS"

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2305
    const-string/jumbo v0, "DELAY"

    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2306
    const-string/jumbo v0, "SOURCE"

    const-string/jumbo v2, "photo"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2308
    const-string/jumbo v0, "ENABLE_UPLOAD_ATLAS"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2309
    const-string/jumbo v0, "beautify_enabled"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2310
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->h(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    .line 2311
    const-string/jumbo v2, "VIDEO_CONTEXT"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2312
    const-string/jumbo v0, "single_picture"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2313
    const-string/jumbo v0, "from_third_app"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2314
    const-string/jumbo v0, "tag"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2315
    const-string/jumbo v0, "share_app_package"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2317
    const-string/jumbo v0, "from_page"

    const-string/jumbo v2, "from_third_app"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2318
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/UriRouterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2280
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UriRouterActivity$1;->a:Lcom/yxcorp/gifshow/activity/UriRouterActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->image_file_exception:I

    .line 2281
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2283
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
