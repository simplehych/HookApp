.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/comment/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/e;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/e;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->l()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
