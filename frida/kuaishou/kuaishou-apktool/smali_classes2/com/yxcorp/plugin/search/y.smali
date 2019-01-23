.class public final Lcom/yxcorp/plugin/search/y;
.super Ljava/lang/Object;
.source "TagNaviRealTimeShowLogger.java"

# interfaces
.implements Lcom/yxcorp/plugin/search/e;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field public c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/search/y;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/search/y;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/search/y;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/search/y;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/y;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/search/y;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/search/y;->b:Z

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/search/y;->a:Ljava/lang/String;

    .line 29
    return-void
.end method
