.class public final Lcom/contrarywind/c/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LoopViewGestureListener.java"


# instance fields
.field private final a:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/contrarywind/c/a;->a:Lcom/contrarywind/view/WheelView;

    .line 18
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    .line 22
    iget-object v7, p0, Lcom/contrarywind/c/a;->a:Lcom/contrarywind/view/WheelView;

    .line 1279
    invoke-virtual {v7}, Lcom/contrarywind/view/WheelView;->a()V

    .line 1280
    iget-object v0, v7, Lcom/contrarywind/view/WheelView;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/contrarywind/d/a;

    invoke-direct {v1, v7, p4}, Lcom/contrarywind/d/a;-><init>(Lcom/contrarywind/view/WheelView;F)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lcom/contrarywind/view/WheelView;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    const/4 v0, 0x1

    return v0
.end method
