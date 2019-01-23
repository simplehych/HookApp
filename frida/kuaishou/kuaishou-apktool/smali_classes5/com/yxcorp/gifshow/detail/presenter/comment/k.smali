.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/comment/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/k;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    return-void
.end method


# virtual methods
.method public final an_()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/k;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    .line 1110
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->p:Z

    if-eqz v1, :cond_0

    .line 1111
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->k()V

    .line 1112
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1114
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
