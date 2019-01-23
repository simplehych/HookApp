.class public final Lcom/yxcorp/plugin/tag/common/a/d;
.super Ljava/lang/Object;
.source "SimpleTipsContainer.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/common/presenters/bf;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/a/d;->a:Landroid/view/ViewGroup;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/d;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/a/d;->a()V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/a/d;->b:Landroid/view/View;

    .line 31
    return-void
.end method
