.class final Lcom/yxcorp/gifshow/share/ap$a$f;
.super Ljava/lang/Object;
.source "PhotoForward.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/ap$a;->b(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;ZZ)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/ap;

.field final synthetic b:Lcom/yxcorp/gifshow/share/OperationModel;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/ap;Lcom/yxcorp/gifshow/share/OperationModel;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/ap$a$f;->a:Lcom/yxcorp/gifshow/share/ap;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/ap$a$f;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/share/ap$a$f;->c:Z

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/share/ap$a$f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ap$a$f;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2026
    iget-object v7, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1114
    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "photo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1115
    :cond_0
    new-instance v8, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ap$a$f;->a:Lcom/yxcorp/gifshow/share/ap;

    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 2036
    invoke-static {v7, v0, v2}, Lcom/yxcorp/gifshow/share/ap$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1117
    if-nez v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/ap$a$f;->a:Lcom/yxcorp/gifshow/share/ap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/ap$a;->a(Lcom/yxcorp/gifshow/share/ap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1119
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 1120
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/ap$a$f;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/share/ap$a$f;->d:Z

    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/yxcorp/gifshow/media/watermark/n;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1121
    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 1123
    :cond_3
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/av;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v9

    .line 1124
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1125
    new-instance v0, Lcom/yxcorp/gifshow/share/exception/PhotoDownloadInProgressException;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->share_after_download:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/exception/PhotoDownloadInProgressException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/n;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1127
    :cond_4
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v6

    .line 1128
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;

    .line 1129
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/share/ap$a$f;->c:Z

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/share/ap$a$f;->d:Z

    .line 1130
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v7

    move-object v1, v9

    .line 1128
    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;-><init>(Ljava/io/File;IZZLjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1131
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->b()V

    .line 1132
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 36
    goto :goto_0
.end method
