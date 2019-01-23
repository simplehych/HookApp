.class final Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;
.super Ljava/lang/Object;
.source "ParticleLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)I

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)I

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    aput v2, v0, v1

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->f(Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v0, v5

    :goto_0
    move v2, v1

    .line 211
    :goto_1
    const/4 v0, 0x6

    if-ge v2, v0, :cond_2

    .line 212
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 214
    :goto_2
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 215
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v4, v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    aput v2, v0, v5

    goto :goto_0

    .line 211
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(Lcom/yxcorp/plugin/live/widget/ParticleLayout;Z)Z

    .line 219
    return-void
.end method
