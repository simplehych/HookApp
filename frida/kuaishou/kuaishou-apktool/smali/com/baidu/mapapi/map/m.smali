.class Lcom/baidu/mapapi/map/m;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/m;->a:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/m;->a:Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    invoke-static {v0}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;->a(Lcom/baidu/mapapi/map/SwipeDismissTouchListener;)V

    return-void
.end method
