.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/e;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/e;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    .line 1163
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->p:Lcom/yxcorp/utility/aa;

    if-eqz v1, :cond_0

    .line 1164
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_1

    .line 1165
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->p:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_0

    .line 1167
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->p:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    goto :goto_0
.end method
