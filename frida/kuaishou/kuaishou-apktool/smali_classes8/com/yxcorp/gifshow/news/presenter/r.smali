.class final synthetic Lcom/yxcorp/gifshow/news/presenter/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/widget/text/FoldingTextView$b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/r;->a:Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/r;->a:Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;

    .line 1081
    iget-object v0, v0, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    iput-boolean p2, v0, Lcom/yxcorp/gifshow/entity/o;->g:Z

    .line 0
    return-void
.end method
