.class public final Lcom/yxcorp/gifshow/account/download/r;
.super Ljava/lang/Object;
.source "SaveLocalVideo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
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
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/av;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/account/download/v;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/download/v;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/gifshow/account/download/v;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/account/download/s;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/download/s;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/gifshow/account/download/s;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/account/download/DownloadError;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
