.class final Lcom/yxcorp/gifshow/detail/fragment/a$c$2;
.super Ljava/lang/Object;
.source "AppDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/fragment/a$c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/fragment/a$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/a$c;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j(Lcom/yxcorp/gifshow/detail/fragment/a$c;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/detail/bo;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->b(Lcom/yxcorp/gifshow/detail/fragment/a$c;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/bo;->a(F)V

    .line 4069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j(Lcom/yxcorp/gifshow/detail/fragment/a$c;)I

    move-result v2

    .line 4218
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/download/DownloadManager;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 5069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j(Lcom/yxcorp/gifshow/detail/fragment/a$c;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/download/DownloadManager;->a(I)Lcom/yxcorp/download/DownloadTask;

    move-result-object v3

    .line 308
    if-nez v3, :cond_0

    move v2, v0

    .line 309
    :goto_0
    if-nez v3, :cond_1

    move v4, v0

    .line 310
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    .line 311
    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j(Lcom/yxcorp/gifshow/detail/fragment/a$c;)I

    move-result v1

    int-to-long v2, v2

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(IJJ)Lio/reactivex/l;

    move-result-object v0

    .line 312
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 322
    :goto_2
    return-void

    .line 308
    :cond_0
    invoke-virtual {v3}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {v3}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v0

    move v4, v0

    goto :goto_1

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    .line 6069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v2

    .line 315
    new-array v3, v5, [Lcom/yxcorp/download/c;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    .line 316
    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->n(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/download/c;

    move-result-object v4

    aput-object v4, v3, v0

    .line 315
    invoke-virtual {v2, p1, v3}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->c(Lcom/yxcorp/gifshow/detail/fragment/a$c;I)I

    .line 317
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    .line 318
    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j(Lcom/yxcorp/gifshow/detail/fragment/a$c;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/entity/QPhoto;)Lio/reactivex/l;

    move-result-object v0

    .line 319
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/photoad/p;->c(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->f(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->g(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->h(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    .line 260
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->h(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->i(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 266
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 268
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 269
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j(Lcom/yxcorp/gifshow/detail/fragment/a$c;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/download/DownloadManager;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/detail/bo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    sget v2, Lcom/yxcorp/gifshow/n$k;->download_pause:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->b(Lcom/yxcorp/gifshow/detail/fragment/a$c;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bo;->a(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->c(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j(Lcom/yxcorp/gifshow/detail/fragment/a$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->d(I)V

    goto/16 :goto_0

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->k(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    .line 3069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j(Lcom/yxcorp/gifshow/detail/fragment/a$c;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/download/DownloadManager;->a(I)Lcom/yxcorp/download/DownloadTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(Lcom/yxcorp/gifshow/detail/fragment/a$c;Lcom/yxcorp/download/DownloadTask;)V

    goto/16 :goto_0

    .line 282
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->l(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 283
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->m(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->tips:I

    .line 284
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c;

    .line 285
    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->m(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->mobile_download_tips:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 286
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v5, v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mSize:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 285
    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->ok:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/fragment/a$c$2$1;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c$2$1;-><init>(Lcom/yxcorp/gifshow/detail/fragment/a$c$2;Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 287
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->remind_me_later:I

    const/4 v2, 0x0

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto/16 :goto_0

    .line 298
    :cond_5
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    goto/16 :goto_0
.end method
