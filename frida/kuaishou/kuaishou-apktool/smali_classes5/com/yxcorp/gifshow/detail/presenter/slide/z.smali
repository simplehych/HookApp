.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/z;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/z;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;

    .line 1078
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v1, :cond_1

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1082
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->a(Z)V

    .line 1210
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->i:Lcom/yxcorp/gifshow/detail/ag;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/yxcorp/gifshow/detail/ag;->a(ZZ)V

    .line 1211
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMusicStationVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1213
    const-string/jumbo v1, "1"

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/ao;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0

    .line 1085
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPhotoLikePresenter;->l()V

    goto :goto_0
.end method
