.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/view/View;

.field private final d:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/cf;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/cf;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/group/presenter/cf;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/yxcorp/plugin/message/group/presenter/cf;->d:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cf;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/cf;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/cf;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/cf;->d:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;

    .line 1375
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1376
    iget-object v5, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mDrawContainer:Landroid/widget/ScrollView;

    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 1377
    iget-object v4, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mDrawContainer:Landroid/widget/ScrollView;

    invoke-virtual {v4, v2}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 1378
    if-nez v3, :cond_0

    .line 2279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2280
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/yxcorp/utility/ah;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2281
    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/ca;

    invoke-direct {v3, v0, v1, v2}, Lcom/yxcorp/plugin/message/group/presenter/ca;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 2296
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2297
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/message/group/presenter/cb;->a:Lio/reactivex/c/g;

    .line 2298
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1379
    :goto_0
    return-void

    .line 1381
    :cond_0
    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/bu;

    invoke-direct {v2, v0, v1, v3}, Lcom/yxcorp/plugin/message/group/presenter/bu;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Landroid/graphics/Bitmap;Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;)V

    invoke-static {v2}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
