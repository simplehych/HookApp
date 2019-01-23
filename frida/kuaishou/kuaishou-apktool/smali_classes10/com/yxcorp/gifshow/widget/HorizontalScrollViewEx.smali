.class public Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx;
.super Landroid/widget/HorizontalScrollView;
.source "HorizontalScrollViewEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx;->a:Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx$a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx;->a:Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx$a;->a(IIII)V

    .line 29
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx;->a:Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx$a;

    .line 33
    return-void
.end method
