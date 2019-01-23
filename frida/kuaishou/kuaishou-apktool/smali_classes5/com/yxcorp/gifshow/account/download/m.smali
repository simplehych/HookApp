.class public final Lcom/yxcorp/gifshow/account/download/m;
.super Ljava/lang/Object;
.source "DownloadVideo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/av;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/yxcorp/gifshow/account/p;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/account/download/r;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/download/r;-><init>()V

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/account/download/r;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 1000
    invoke-static {}, Lcom/yxcorp/gifshow/account/download/l;->a()Ljava/io/File;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p2, v1}, Lcom/yxcorp/utility/h/a;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 26
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/account/download/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/download/n;-><init>()V

    .line 1023
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/av;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    .line 1025
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->downloadPhoto(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1026
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/account/download/o;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/gifshow/account/download/o;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 1027
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
