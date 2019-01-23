.class final Lcom/yxcorp/plugin/emotion/a/d$1;
.super Ljava/lang/Object;
.source "EmotionBottomTabAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/a/d;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/a/d$1;->a:Lcom/yxcorp/plugin/emotion/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/a/d$1;->a:Lcom/yxcorp/plugin/emotion/a/d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7020
    iput v0, v1, Lcom/yxcorp/plugin/emotion/a/d;->b:I

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/d$1;->a:Lcom/yxcorp/plugin/emotion/a/d;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/d$1;->a:Lcom/yxcorp/plugin/emotion/a/d;

    .line 8020
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/a/d;->c:Lcom/yxcorp/plugin/emotion/a/d$b;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/d$1;->a:Lcom/yxcorp/plugin/emotion/a/d;

    .line 9020
    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/a/d;->c:Lcom/yxcorp/plugin/emotion/a/d$b;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/emotion/a/d$b;->l_(I)V

    .line 37
    :cond_0
    return-void
.end method
