.class public final Lcom/yxcorp/gifshow/account/download/f;
.super Ljava/lang/Object;
.source "DownloadStart.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/account/download/f;->a:Z

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
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowPhotoDownload()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yxcorp/gifshow/account/p;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/account/download/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/download/c;-><init>()V

    .line 1016
    new-instance v0, Lcom/yxcorp/gifshow/account/download/DownloadError;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/yxcorp/gifshow/account/download/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/account/download/g;-><init>(Lcom/yxcorp/gifshow/account/download/f;)V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/account/download/p;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/download/p;-><init>()V

    .line 1024
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/account/download/q;

    invoke-direct {v1, p2, p1}, Lcom/yxcorp/gifshow/account/download/q;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1025
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/yxcorp/gifshow/account/download/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/account/download/h;-><init>(Lcom/yxcorp/gifshow/account/download/f;)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/account/download/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/account/download/i;-><init>(Lcom/yxcorp/gifshow/account/download/f;)V

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 1049
    instance-of v0, p1, Lcom/yxcorp/gifshow/account/download/DownloadError;

    if-eqz v0, :cond_0

    .line 1050
    check-cast p1, Lcom/yxcorp/gifshow/account/download/DownloadError;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/download/DownloadError;->getCode()I

    move-result v0

    .line 1051
    packed-switch v0, :pswitch_data_0

    .line 1086
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->error:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1089
    :goto_0
    return-void

    .line 1053
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->feed_deny_download_prompt:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1056
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->downloading_photo:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1059
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/n$k;->save_after_download:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1062
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/n$k;->downloading_photo:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1065
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/n$k;->downloading_photo:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1068
    :pswitch_6
    sget v0, Lcom/yxcorp/gifshow/n$k;->fail_download:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1071
    :pswitch_7
    sget v0, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1074
    :pswitch_8
    sget v0, Lcom/yxcorp/gifshow/n$k;->feed_deny_download_prompt:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1077
    :pswitch_9
    sget v0, Lcom/yxcorp/gifshow/n$k;->fail_download:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1080
    :pswitch_a
    sget v0, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1090
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->error:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1051
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
