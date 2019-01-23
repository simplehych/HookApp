.class final Landroid/support/v7/widget/a/a$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 1

    .prologue
    .line 2275
    iput-object p1, p0, Landroid/support/v7/widget/a/a$b;->b:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2273
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$b;->a:Z

    .line 2276
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2288
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2293
    iget-boolean v0, p0, Landroid/support/v7/widget/a/a$b;->a:Z

    if-nez v0, :cond_1

    .line 2324
    :cond_0
    :goto_0
    return-void

    .line 2296
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->b:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 2297
    if-eqz v0, :cond_0

    .line 2298
    iget-object v2, p0, Landroid/support/v7/widget/a/a$b;->b:Landroid/support/v7/widget/a/a;

    iget-object v2, v2, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v2

    .line 2299
    if-eqz v2, :cond_0

    .line 2300
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->b:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a$b;->b:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    .line 2573
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 2574
    const/high16 v3, 0xff0000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2300
    :goto_1
    if-eqz v0, :cond_0

    .line 2303
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 2307
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->b:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->k:I

    if-ne v0, v1, :cond_0

    .line 2308
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->b:Landroid/support/v7/widget/a/a;

    iget v0, v0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2309
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2310
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2311
    iget-object v3, p0, Landroid/support/v7/widget/a/a$b;->b:Landroid/support/v7/widget/a/a;

    iput v1, v3, Landroid/support/v7/widget/a/a;->c:F

    .line 2312
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->b:Landroid/support/v7/widget/a/a;

    iput v0, v1, Landroid/support/v7/widget/a/a;->d:F

    .line 2313
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->b:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->b:Landroid/support/v7/widget/a/a;

    const/4 v3, 0x0

    iput v3, v1, Landroid/support/v7/widget/a/a;->h:F

    iput v3, v0, Landroid/support/v7/widget/a/a;->g:F

    .line 2318
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->b:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2319
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->b:Landroid/support/v7/widget/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$t;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2574
    goto :goto_1
.end method
