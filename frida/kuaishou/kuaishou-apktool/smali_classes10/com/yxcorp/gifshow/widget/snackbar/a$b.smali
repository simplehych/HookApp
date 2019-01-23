.class final Lcom/yxcorp/gifshow/widget/snackbar/a$b;
.super Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior",
        "<",
        "Lcom/yxcorp/gifshow/widget/snackbar/a$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/snackbar/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/snackbar/a;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$b;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;-><init>()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Lcom/yxcorp/gifshow/widget/snackbar/a$f;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 759
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 773
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 763
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 764
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 763
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    invoke-static {}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a()Lcom/yxcorp/gifshow/widget/snackbar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$b;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/snackbar/a;->i:Lcom/yxcorp/gifshow/widget/snackbar/c$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->b(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)V

    goto :goto_0

    .line 770
    :pswitch_2
    invoke-static {}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a()Lcom/yxcorp/gifshow/widget/snackbar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$b;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/snackbar/a;->i:Lcom/yxcorp/gifshow/widget/snackbar/c$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->c(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)V

    goto :goto_0

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 753
    instance-of v0, p1, Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    return v0
.end method

.method public final synthetic onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 750
    check-cast p2, Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/snackbar/a$b;->a(Landroid/support/design/widget/CoordinatorLayout;Lcom/yxcorp/gifshow/widget/snackbar/a$f;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
