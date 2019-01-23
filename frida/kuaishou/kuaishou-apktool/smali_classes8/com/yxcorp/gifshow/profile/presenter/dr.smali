.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

.field private final b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/dr;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/dr;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/presenter/dr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dr;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/dr;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/dr;->c:Ljava/lang/String;

    .line 1327
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1328
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/ds;

    invoke-direct {v3, p1}, Lcom/yxcorp/gifshow/profile/presenter/ds;-><init>(Lio/reactivex/n;)V

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/image/b;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/yxcorp/image/b$b;)V

    .line 0
    return-void
.end method
