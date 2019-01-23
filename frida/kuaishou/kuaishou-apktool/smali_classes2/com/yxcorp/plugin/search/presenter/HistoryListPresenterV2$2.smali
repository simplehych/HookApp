.class final Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HistoryListPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->a(Landroid/view/View;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$2;->c:Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 197
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 203
    return-void
.end method
