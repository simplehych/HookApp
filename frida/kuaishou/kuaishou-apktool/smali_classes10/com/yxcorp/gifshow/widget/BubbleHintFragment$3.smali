.class final Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;
.super Ljava/lang/Object;
.source "BubbleHintFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Landroid/view/View;Ljava/lang/String;IILjava/lang/String;ZJ)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/support/v4/app/m;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:J


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yxcorp/gifshow/widget/BubbleHintFragment;Ljava/lang/String;ZIILandroid/support/v4/app/m;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->b:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->d:Z

    iput p5, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->e:I

    iput p6, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->f:I

    iput-object p7, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->g:Landroid/support/v4/app/m;

    iput-object p8, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->h:Ljava/lang/String;

    iput-wide p9, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)V
    .locals 1

    .prologue
    .line 183
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a()V

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->b:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    .line 1064
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 175
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->d:Z

    .line 176
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->c(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    .line 1271
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v0

    .line 177
    iget v1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->e:I

    .line 2263
    iput v1, v0, Lcom/yxcorp/gifshow/fragment/cb;->w:I

    .line 178
    iget v1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->f:I

    .line 3255
    iput v1, v0, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 179
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->g:Landroid/support/v4/app/m;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->a:Landroid/view/View;

    .line 180
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/cb;->b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 181
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/l;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->b:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/widget/l;-><init>(Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)V

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$3;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :cond_0
    return-void
.end method
