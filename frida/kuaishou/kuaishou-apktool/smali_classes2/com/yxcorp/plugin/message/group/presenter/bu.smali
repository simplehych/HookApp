.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Landroid/graphics/Bitmap;Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/bu;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/bu;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/group/presenter/bu;->c:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/bu;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/bu;->b:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/yxcorp/plugin/message/group/presenter/bu;->c:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;

    .line 1382
    iget-object v2, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->h:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;->mData:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse$Data;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse$Data;->mQrCodeUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 1383
    new-instance v7, Ljava/io/File;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    const-string/jumbo v4, "group_qrcode_card_%s.jpg"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 1385
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v1, v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1386
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1388
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x64

    .line 1390
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 1388
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V

    .line 1391
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    :cond_0
    :goto_0
    invoke-interface {v6, v7}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;->a(Ljava/io/File;)V

    .line 0
    return-void

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
