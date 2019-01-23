.class public final Lcom/yxcorp/gifshow/message/helper/f;
.super Ljava/lang/Object;
.source "PhotoCropHelper.java"


# instance fields
.field a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "profile_cover_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/helper/f;->a:Ljava/io/File;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x2ee

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroid/camera/ImageCropActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1065
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1066
    const-string/jumbo v2, "crop"

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const-string/jumbo v2, "aspectX"

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1068
    const-string/jumbo v2, "aspectY"

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1069
    const-string/jumbo v2, "outputX"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1070
    const-string/jumbo v2, "outputY"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1071
    const-string/jumbo v2, "output"

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/helper/f;->a:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1072
    const-string/jumbo v2, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    const-string/jumbo v2, "return-data"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1074
    const-string/jumbo v2, "darkTheme"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1075
    const-string/jumbo v2, "imageReverse"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/message/helper/g;

    invoke-direct {v0, p0, v1, p1}, Lcom/yxcorp/gifshow/message/helper/g;-><init>(Lcom/yxcorp/gifshow/message/helper/f;Landroid/content/Intent;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {p1, v1, v5, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 54
    return-void
.end method
