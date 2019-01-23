.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/l;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/l;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/j;

    .line 1080
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/j;->a:Lcom/yxcorp/gifshow/detail/event/j;

    if-ne p1, v1, :cond_2

    .line 1081
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    iget-object v1, v1, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1511
    iget-boolean v1, v1, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 1081
    if-nez v1, :cond_1

    .line 1082
    :cond_0
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->b(I)V

    .line 1087
    :cond_1
    :goto_0
    return-void

    .line 1084
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/j;->b:Lcom/yxcorp/gifshow/detail/event/j;

    if-ne p1, v1, :cond_3

    .line 1085
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->b(I)V

    goto :goto_0

    .line 1086
    :cond_3
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/j;->c:Lcom/yxcorp/gifshow/detail/event/j;

    if-ne p1, v1, :cond_4

    .line 1087
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->b(I)V

    goto :goto_0

    .line 1089
    :cond_4
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/j;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 1090
    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/j;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
