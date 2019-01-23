.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;

.field private final b:Z

.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;ZLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ae;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ae;->b:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ae;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ae;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ae;->b:Z

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentRedesignContentPresenter;->a(ZLandroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
