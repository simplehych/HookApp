.class public Landroid/support/v4/widget/n;
.super Ljava/lang/Object;
.source "ScrollerCompatExtend.java"


# instance fields
.field public b:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    .line 42
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 124
    return-void
.end method

.method public a(IIIIII)Z
    .locals 7

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    return v0
.end method
