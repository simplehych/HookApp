.class final Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "MomentPhotoPickPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->a(IILandroid/content/Intent;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;->b:I

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;->a:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/smile/gifshow/a;->bW()I

    move-result v1

    .line 105
    invoke-static {}, Lcom/smile/gifshow/a;->bW()I

    move-result v2

    const/4 v3, 0x0

    .line 104
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 106
    if-nez v1, :cond_0

    .line 124
    :goto_0
    return-object v0

    .line 109
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 113
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 114
    invoke-static {}, Lcom/smile/gifshow/a;->bX()I

    move-result v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 117
    invoke-static {}, Lcom/smile/gifshow/a;->bV()I

    move-result v2

    const/16 v3, 0x28

    .line 116
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;II)V

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 1130
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->build(Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    move-result-object v0

    .line 1135
    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;->b:I

    iput v1, v0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mSource:I

    .line 1136
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;)V

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->mPicture:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->mPicture:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->mPicture:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1138
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHeight()I

    move-result v3

    .line 1137
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1140
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1141
    new-array v0, v5, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    .line 1143
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;

    iget v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter$1;->b:I

    .line 1144
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2079
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;-><init>()V

    .line 2080
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;->status:Ljava/lang/String;

    .line 1145
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 3058
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 3059
    const/16 v2, 0xe1

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 3060
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;-><init>()V

    .line 3062
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3063
    const/16 v4, 0x339

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3064
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3065
    iput-object v2, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchMomentMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    .line 3066
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;->momentMessagePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MomentMessagePackage;

    .line 3067
    iput-object v2, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchMomentMessagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMomentMessagePackage;

    .line 3068
    const-string/jumbo v0, ""

    invoke-static {v1, v0, v5, v3, v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 97
    :cond_0
    return-void
.end method
