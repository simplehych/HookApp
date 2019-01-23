.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

.field private final b:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lio/reactivex/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/du;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/du;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/du;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/du;->b:Lio/reactivex/n;

    .line 1302
    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->moment_save_image:I

    if-ne v2, p2, :cond_0

    .line 1303
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->i:Lcom/yxcorp/gifshow/profile/f/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/profile/f/s;->c(Lcom/yxcorp/gifshow/profile/model/PreviewModel;)V

    .line 1304
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1308
    :goto_0
    invoke-interface {v1}, Lio/reactivex/n;->onComplete()V

    .line 0
    return-void

    .line 1306
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
