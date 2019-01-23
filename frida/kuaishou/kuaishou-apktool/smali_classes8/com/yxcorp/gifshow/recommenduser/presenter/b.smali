.class final synthetic Lcom/yxcorp/gifshow/recommenduser/presenter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/b;->a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/b;->a:Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserClickPresenter;->b(Landroid/view/View;)V

    return-void
.end method
