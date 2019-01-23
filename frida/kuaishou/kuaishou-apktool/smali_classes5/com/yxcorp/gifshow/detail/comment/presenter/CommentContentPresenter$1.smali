.class final Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter$1;
.super Landroid/text/style/ClickableSpan;
.source "CommentContentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;->a(Lcom/lsjwzh/widget/text/FastTextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lsjwzh/widget/text/FastTextView;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;Lcom/lsjwzh/widget/text/FastTextView;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter$1;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter$1;->a:Lcom/lsjwzh/widget/text/FastTextView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter$1;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter$1;->a:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter$1;->b:Lcom/yxcorp/gifshow/entity/QComment;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;Lcom/lsjwzh/widget/text/FastTextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 154
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter$1;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 149
    return-void
.end method
