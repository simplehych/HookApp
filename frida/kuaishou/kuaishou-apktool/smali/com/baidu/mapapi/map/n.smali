.class Lcom/baidu/mapapi/map/n;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/n;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    iput-object p2, p0, Lcom/baidu/mapapi/map/n;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/baidu/mapapi/map/n;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/n;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->d(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/n;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {v1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/n;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {v2}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->c(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;->onDismiss(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/n;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/n;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/baidu/mapapi/map/n;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/n;->c:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->b(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/n;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
