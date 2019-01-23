.class final Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$2;
.super Lcom/yxcorp/gifshow/detail/view/b;
.source "SlidePlayCommentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/detail/view/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V

    .line 169
    :cond_0
    return-void
.end method
