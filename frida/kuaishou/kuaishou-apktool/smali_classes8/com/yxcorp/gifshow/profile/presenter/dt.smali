.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/dt;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dt;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    .line 1298
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 1299
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->moment_save_image:I

    const/4 v4, -0x1

    sget v5, Lcom/yxcorp/gifshow/profile/k$b;->text_color4_normal:I

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 1301
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/du;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/du;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lio/reactivex/n;)V

    .line 2077
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1309
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 1310
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->i:Lcom/yxcorp/gifshow/profile/f/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/profile/f/s;->b(Lcom/yxcorp/gifshow/profile/model/PreviewModel;)V

    .line 0
    return-void
.end method
