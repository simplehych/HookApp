.class final Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView$1;
.super Lcom/yxcorp/gifshow/util/swipe/g;
.source "HorizontalScrollingRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView$1;->a:Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView$1;->a:Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;->a(Lcom/yxcorp/gifshow/recycler/widget/HorizontalScrollingRecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method
