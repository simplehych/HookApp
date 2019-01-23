.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/j;

    .line 1169
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/j;->a:Lcom/yxcorp/gifshow/detail/event/j;

    if-ne p1, v1, :cond_2

    .line 1170
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1511
    iget-boolean v1, v1, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 1170
    if-nez v1, :cond_1

    .line 1171
    :cond_0
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->b(I)V

    .line 1179
    :cond_1
    :goto_0
    return-void

    .line 1173
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/j;->b:Lcom/yxcorp/gifshow/detail/event/j;

    if-ne p1, v1, :cond_3

    .line 1174
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->b(I)V

    goto :goto_0

    .line 1175
    :cond_3
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/j;->c:Lcom/yxcorp/gifshow/detail/event/j;

    if-ne p1, v1, :cond_4

    .line 1176
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->b(I)V

    goto :goto_0

    .line 1178
    :cond_4
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/j;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 1179
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/j;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1180
    :cond_5
    iget v1, p1, Lcom/yxcorp/gifshow/detail/event/j;->e:I

    if-eqz v1, :cond_1

    .line 1181
    iget v1, p1, Lcom/yxcorp/gifshow/detail/event/j;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->a(IZ)V

    goto :goto_0
.end method
