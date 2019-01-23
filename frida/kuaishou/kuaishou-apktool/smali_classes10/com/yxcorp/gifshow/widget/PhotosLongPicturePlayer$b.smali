.class public final Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;
.super Ljava/lang/Object;
.source "PhotosLongPicturePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/camerasdk/model/Size;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camerasdk/model/Size;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;->a:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    .line 228
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;->b:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/edit/draft/model/q/c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 237
    if-nez p0, :cond_0

    move-object v0, v1

    .line 263
    :goto_0
    return-object v0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    .line 242
    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v2, :cond_1

    move-object v0, v1

    .line 243
    goto :goto_0

    .line 1057
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    .line 250
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 251
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 252
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v5

    .line 1216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 252
    invoke-virtual {v5, v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 256
    new-instance v5, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;

    new-instance v6, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v6, v7, v4}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;-><init>(Lcom/yxcorp/gifshow/camerasdk/model/Size;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;

    new-instance v4, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    invoke-direct {v4, v8, v8}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    const-string/jumbo v5, ""

    invoke-direct {v0, v4, v5}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;-><init>(Lcom/yxcorp/gifshow/camerasdk/model/Size;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 263
    goto :goto_0
.end method
