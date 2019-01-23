.class final Lcom/yxcorp/plugin/live/LivePlayFragment$53;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 4496
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->c:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4499
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->c:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->c:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->aj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->aj:Z

    .line 4500
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->c:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->aj:Z

    if-eqz v0, :cond_1

    .line 4501
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->a:Landroid/widget/ImageView;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4502
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 4507
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 4499
    goto :goto_0

    .line 4504
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4505
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;->b:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1
.end method
