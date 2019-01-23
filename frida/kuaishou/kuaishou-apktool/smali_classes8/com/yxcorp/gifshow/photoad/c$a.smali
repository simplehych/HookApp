.class public final Lcom/yxcorp/gifshow/photoad/c$a;
.super Ljava/lang/Object;
.source "AdvertisementFloatingManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/photoad/c;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:Landroid/animation/ValueAnimator;

.field private final g:Landroid/view/WindowManager;

.field private final h:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/c;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/c$a;->a:Lcom/yxcorp/gifshow/photoad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/c$a;->g:Landroid/view/WindowManager;

    .line 72
    iput-object p3, p0, Lcom/yxcorp/gifshow/photoad/c$a;->h:Landroid/view/WindowManager$LayoutParams;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/photoad/c$a;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$a;->h:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/photoad/c$a;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$a;->g:Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 115
    :goto_1
    return v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/c$a;->b:I

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/c$a;->c:I

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/c$a;->d:F

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/c$a;->e:F

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/c$a;->f:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/c$a;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    iput-object v4, p0, Lcom/yxcorp/gifshow/photoad/c$a;->f:Landroid/animation/ValueAnimator;

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/c$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz v2, :cond_0

    .line 91
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/photoad/c$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/photoad/c$a;->f:Landroid/animation/ValueAnimator;

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/c$a;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/c$a;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/c$a;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yxcorp/gifshow/photoad/c$a$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/photoad/c$a$1;-><init>(Lcom/yxcorp/gifshow/photoad/c$a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/c$a;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/photoad/c$a;->d:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/c$a;->c:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/photoad/c$a;->e:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$a;->g:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/c$a;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$a;->a:Lcom/yxcorp/gifshow/photoad/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/c$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/photoad/c;->a(Lcom/yxcorp/gifshow/photoad/c;I)I

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$a;->a:Lcom/yxcorp/gifshow/photoad/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/c$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/photoad/c;->b(Lcom/yxcorp/gifshow/photoad/c;I)I

    goto/16 :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
