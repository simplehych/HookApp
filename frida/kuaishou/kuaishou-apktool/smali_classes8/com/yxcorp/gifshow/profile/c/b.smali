.class public final Lcom/yxcorp/gifshow/profile/c/b;
.super Landroid/support/v7/widget/a/a$a;
.source "ProfileItemTouchCallback.java"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/c/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/c/a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/c/b;->a:Lcom/yxcorp/gifshow/profile/c/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x3

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/c/b;->b(II)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 4

    .prologue
    const v1, 0x3f99999a    # 1.2f

    .line 53
    if-nez p2, :cond_0

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$t;I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 3

    .prologue
    .line 39
    .line 11612
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 12612
    iget v1, p2, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c/b;->a:Lcom/yxcorp/gifshow/profile/c/a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->d()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/c/a;->c_(II)Z

    .line 45
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 64
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
