.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$a;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SwipeDismissBehavior$b;,
        Landroid/support/design/widget/SwipeDismissBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field b:Landroid/support/v4/widget/r;

.field c:Landroid/support/design/widget/SwipeDismissBehavior$a;

.field d:I

.field e:F

.field f:F

.field g:F

.field private h:F

.field private i:Z

.field private final j:Landroid/support/v4/widget/r$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>()V

    .line 88
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:I

    .line 92
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 93
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 94
    iput v2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    .line 215
    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/SwipeDismissBehavior$1;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:Landroid/support/v4/widget/r$a;

    .line 366
    return-void
.end method

.method static a(FFF)F
    .locals 2

    .prologue
    .line 388
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static a(III)I
    .locals 1

    .prologue
    .line 392
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method static b(FFF)F
    .locals 2

    .prologue
    .line 409
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Z

    .line 176
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 189
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 1359
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/r;

    if-nez v0, :cond_0

    .line 1360
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:Landroid/support/v4/widget/r$a;

    .line 1361
    invoke-static {p1, v0, v1}, Landroid/support/v4/widget/r;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/r$a;)Landroid/support/v4/widget/r;

    move-result-object v0

    .line 1362
    :goto_1
    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/r;

    .line 191
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/r;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 193
    :cond_1
    return v0

    .line 179
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 178
    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Z

    .line 180
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Z

    goto :goto_0

    .line 185
    :pswitch_2
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Z

    goto :goto_0

    .line 1361
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->j:Landroid/support/v4/widget/r$a;

    .line 1362
    invoke-static {p1, v0}, Landroid/support/v4/widget/r;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/r$a;)Landroid/support/v4/widget/r;

    move-result-object v0

    goto :goto_1

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/r;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/r;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/r;->b(Landroid/view/MotionEvent;)V

    .line 200
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
