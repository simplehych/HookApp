.class final Lcom/yxcorp/gifshow/widget/HorizontalListView$1;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$1;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView$1;->a:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
