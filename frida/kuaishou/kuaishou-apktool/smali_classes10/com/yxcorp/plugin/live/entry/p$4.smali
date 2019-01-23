.class final Lcom/yxcorp/plugin/live/entry/p$4;
.super Ljava/lang/Object;
.source "LiveModifyCoverPart.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Lcom/yxcorp/plugin/live/entry/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/p;Landroid/view/View;Ljava/lang/String;IZILjava/lang/String;J)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/p$4;->h:Lcom/yxcorp/plugin/live/entry/p;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/p$4;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/entry/p$4;->b:Ljava/lang/String;

    iput p4, p0, Lcom/yxcorp/plugin/live/entry/p$4;->c:I

    iput-boolean p5, p0, Lcom/yxcorp/plugin/live/entry/p$4;->d:Z

    iput p6, p0, Lcom/yxcorp/plugin/live/entry/p$4;->e:I

    iput-object p7, p0, Lcom/yxcorp/plugin/live/entry/p$4;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/yxcorp/plugin/live/entry/p$4;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$4;->h:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->l(Lcom/yxcorp/plugin/live/entry/p;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$4;->h:Lcom/yxcorp/plugin/live/entry/p;

    new-instance v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/p;->a(Lcom/yxcorp/plugin/live/entry/p;Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$4;->h:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->n(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/p$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    .line 1064
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 237
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/live/entry/p$4;->c:I

    neg-int v1, v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(I)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/p$4;->d:Z

    .line 239
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->c(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    .line 1271
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v0

    .line 2255
    iput v3, v0, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 241
    iget v1, p0, Lcom/yxcorp/plugin/live/entry/p$4;->e:I

    .line 2263
    iput v1, v0, Lcom/yxcorp/gifshow/fragment/cb;->w:I

    .line 242
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/p$4;->h:Lcom/yxcorp/plugin/live/entry/p;

    .line 243
    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/p;->m(Lcom/yxcorp/plugin/live/entry/p;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/p$4;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/p$4;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/cb;->b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 245
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/entry/p$4;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$4;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/q;-><init>(Lcom/yxcorp/plugin/live/entry/p$4;)V

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/entry/p$4;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
