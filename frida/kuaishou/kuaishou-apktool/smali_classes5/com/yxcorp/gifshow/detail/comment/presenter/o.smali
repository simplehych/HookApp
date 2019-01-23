.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;

.field private final b:Z

.field private final c:Lcom/lsjwzh/widget/text/FastTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;ZLcom/lsjwzh/widget/text/FastTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/o;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/o;->b:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/o;->c:Lcom/lsjwzh/widget/text/FastTextView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/o;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/o;->b:Z

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/o;->c:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentContentPresenter;->a(ZLcom/lsjwzh/widget/text/FastTextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
