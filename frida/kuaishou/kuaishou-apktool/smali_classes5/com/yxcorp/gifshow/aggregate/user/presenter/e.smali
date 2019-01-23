.class final synthetic Lcom/yxcorp/gifshow/aggregate/user/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/e;->a:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/e;->a:Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/aggregate/user/presenter/e;->b:Landroid/view/View;

    .line 1108
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/aggregate/user/presenter/UserAggregateClickPresenter;->onFollowClick(Landroid/view/View;)V

    .line 0
    return-void
.end method
