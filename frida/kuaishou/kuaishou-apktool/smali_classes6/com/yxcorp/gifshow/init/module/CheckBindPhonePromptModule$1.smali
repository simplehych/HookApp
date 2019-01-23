.class Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$1;
.super Ljava/lang/Object;
.source "CheckBindPhonePromptModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$1;->a:Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 33
    iget-object v2, p0, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$1;->a:Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;

    .line 1039
    invoke-static {}, Lcom/yxcorp/gifshow/HomeActivity;->d()Lcom/yxcorp/gifshow/HomeActivity;

    move-result-object v3

    .line 1040
    if-eqz v3, :cond_1

    .line 1043
    invoke-static {}, Lcom/smile/gifshow/a;->eF()Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1046
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v4, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;

    .line 1047
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;

    .line 1048
    new-instance v4, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1051
    invoke-static {}, Lcom/yxcorp/image/e;->a()Lcom/yxcorp/image/e;

    move-result-object v1

    .line 1053
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v5

    .line 1054
    invoke-static {v5, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 1055
    invoke-virtual {v1}, Lcom/yxcorp/image/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1056
    if-eqz v1, :cond_0

    .line 1057
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1058
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x64

    .line 1057
    invoke-static {v1, v5, v6}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 1062
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$2;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;Lcom/yxcorp/gifshow/HomeActivity;Lcom/yxcorp/gifshow/dialog/BindPhoneDialog$BindPhoneTipsModel;Ljava/io/File;)V

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    :cond_1
    :goto_0
    return-void

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
