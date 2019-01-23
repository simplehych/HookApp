.class public final Lcom/yxcorp/gifshow/util/f/q;
.super Ljava/lang/Object;
.source "ShrinkAnimSourcePageScrollerDefaultImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/f/p;


# static fields
.field private static final a:I


# instance fields
.field private b:Lcom/yxcorp/gifshow/recycler/j;

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/yxcorp/gifshow/util/f/q;->a:I

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/f/q;->b:Lcom/yxcorp/gifshow/recycler/j;

    .line 33
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/f/q;->c:Landroid/view/View;

    .line 34
    iput p3, p0, Lcom/yxcorp/gifshow/util/f/q;->d:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/q;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/q;->b:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/util/f/q;->d:I

    if-ltz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/q;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;)[I

    move-result-object v0

    .line 41
    const/4 v1, 0x1

    aget v0, v0, v1

    sget v1, Lcom/yxcorp/gifshow/util/f/q;->a:I

    if-ge v0, v1, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/q;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1049
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/q;->b:Lcom/yxcorp/gifshow/recycler/j;

    .line 1361
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1050
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 1051
    :goto_0
    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/util/f/q;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 45
    :cond_0
    return-void

    .line 1050
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 58
    aget v0, p1, v2

    sget v1, Lcom/yxcorp/gifshow/util/f/q;->a:I

    if-ge v0, v1, :cond_0

    .line 59
    sget v0, Lcom/yxcorp/gifshow/util/f/q;->a:I

    aput v0, p1, v2

    .line 61
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
