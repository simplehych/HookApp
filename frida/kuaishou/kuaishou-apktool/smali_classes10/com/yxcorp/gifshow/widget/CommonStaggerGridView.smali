.class public Lcom/yxcorp/gifshow/widget/CommonStaggerGridView;
.super Lcom/etsy/android/grid/StaggeredGridView;
.source "CommonStaggerGridView.java"


# instance fields
.field private final r:Lcom/yxcorp/gifshow/widget/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/CommonStaggerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/CommonStaggerGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/grid/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/widget/u;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/u;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CommonStaggerGridView;->r:Lcom/yxcorp/gifshow/widget/u;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CommonStaggerGridView;->r:Lcom/yxcorp/gifshow/widget/u;

    invoke-super {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CommonStaggerGridView;->r:Lcom/yxcorp/gifshow/widget/u;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/u;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 29
    return-void
.end method
