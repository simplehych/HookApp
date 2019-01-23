.class public final Luk/co/senab/photoview/c/c;
.super Luk/co/senab/photoview/c/d;
.source "PreGingerScroller.java"


# instance fields
.field private final a:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Luk/co/senab/photoview/c/d;-><init>()V

    .line 26
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luk/co/senab/photoview/c/c;->a:Landroid/widget/Scroller;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(IIIIIIIIII)V
    .locals 9

    .prologue
    .line 37
    iget-object v0, p0, Luk/co/senab/photoview/c/c;->a:Landroid/widget/Scroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 38
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Luk/co/senab/photoview/c/c;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 43
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Luk/co/senab/photoview/c/c;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Luk/co/senab/photoview/c/c;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Luk/co/senab/photoview/c/c;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Luk/co/senab/photoview/c/c;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0
.end method
