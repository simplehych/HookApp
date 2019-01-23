.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/q;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/q;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    .line 1179
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_0

    .line 1180
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentPhotoPresenter;->g:Z

    .line 0
    :cond_0
    return-void
.end method
