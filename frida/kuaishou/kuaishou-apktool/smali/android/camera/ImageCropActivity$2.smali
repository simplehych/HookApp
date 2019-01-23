.class final Landroid/camera/ImageCropActivity$2;
.super Ljava/lang/Object;
.source "ImageCropActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/camera/ImageCropActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/camera/ImageCropActivity;


# direct methods
.method constructor <init>(Landroid/camera/ImageCropActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Landroid/camera/ImageCropActivity$2;->a:Landroid/camera/ImageCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 146
    iget-object v1, p0, Landroid/camera/ImageCropActivity$2;->a:Landroid/camera/ImageCropActivity;

    iget-boolean v1, v1, Landroid/camera/ImageCropActivity;->g:Z

    if-nez v1, :cond_9

    .line 147
    iget-object v2, p0, Landroid/camera/ImageCropActivity$2;->a:Landroid/camera/ImageCropActivity;

    .line 1173
    invoke-virtual {v2}, Landroid/camera/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1174
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1176
    if-eqz v4, :cond_2

    .line 1177
    const-string/jumbo v1, "circleCrop"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1178
    iget-object v1, v2, Landroid/camera/ImageCropActivity;->c:Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->setDrawCircle(Z)V

    .line 1180
    :cond_0
    const-string/jumbo v1, "output"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v2, Landroid/camera/ImageCropActivity;->d:Landroid/net/Uri;

    .line 1181
    iget-object v1, v2, Landroid/camera/ImageCropActivity;->d:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 1182
    const-string/jumbo v1, "outputFormat"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1183
    if-eqz v1, :cond_1

    .line 1184
    invoke-static {v1}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    iput-object v1, v2, Landroid/camera/ImageCropActivity;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 1187
    :cond_1
    const-string/jumbo v1, "outputX"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Landroid/camera/ImageCropActivity;->e:I

    .line 1188
    const-string/jumbo v1, "outputY"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Landroid/camera/ImageCropActivity;->f:I

    .line 1193
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1194
    if-eqz v1, :cond_8

    .line 1195
    const/4 v4, 0x0

    iput-object v4, v2, Landroid/camera/ImageCropActivity;->h:Ljava/lang/String;

    .line 1196
    const-string/jumbo v4, "content"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1197
    invoke-virtual {v2}, Landroid/camera/ImageCropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "_data"

    aput-object v7, v5, v6

    invoke-static {v4, v1, v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1199
    if-eqz v1, :cond_4

    .line 1200
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1201
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/camera/ImageCropActivity;->h:Ljava/lang/String;

    .line 1203
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1212
    :cond_4
    :goto_0
    iget-object v1, v2, Landroid/camera/ImageCropActivity;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1213
    iget-object v1, v2, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Landroid/camera/ImageCropActivity;->h:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Ljava/io/File;II)V

    .line 1224
    :goto_1
    iget-object v1, v2, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a()V

    .line 148
    iget-object v1, p0, Landroid/camera/ImageCropActivity$2;->a:Landroid/camera/ImageCropActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/camera/ImageCropActivity;->g:Z

    .line 155
    :cond_5
    :goto_2
    return-void

    .line 1206
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/camera/ImageCropActivity;->h:Ljava/lang/String;

    .line 1208
    iget-object v4, v2, Landroid/camera/ImageCropActivity;->h:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 1209
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/camera/ImageCropActivity;->h:Ljava/lang/String;

    goto :goto_0

    .line 1215
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "crop start error no file path"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1216
    invoke-static {v1}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 1217
    invoke-virtual {v2}, Landroid/camera/ImageCropActivity;->finish()V

    goto :goto_1

    .line 1220
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "crop start error no data"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1221
    invoke-static {v1}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 1222
    invoke-virtual {v2}, Landroid/camera/ImageCropActivity;->finish()V

    goto :goto_1

    .line 150
    :cond_9
    if-ne p2, p6, :cond_a

    if-ne p3, p7, :cond_a

    move/from16 v0, p8

    if-ne p4, v0, :cond_a

    move/from16 v0, p9

    if-eq p5, v0, :cond_5

    .line 153
    :cond_a
    iget-object v1, p0, Landroid/camera/ImageCropActivity$2;->a:Landroid/camera/ImageCropActivity;

    iget-object v1, v1, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a()V

    goto :goto_2
.end method
