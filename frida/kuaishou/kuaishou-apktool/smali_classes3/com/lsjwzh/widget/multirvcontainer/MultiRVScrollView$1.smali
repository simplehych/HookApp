.class final Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$1;
.super Ljava/lang/Object;
.source "MultiRVScrollView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->c(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;


# direct methods
.method constructor <init>(Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$1;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$1;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView$1;->a:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    invoke-static {v0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->a(Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;)V

    .line 163
    return-void
.end method
