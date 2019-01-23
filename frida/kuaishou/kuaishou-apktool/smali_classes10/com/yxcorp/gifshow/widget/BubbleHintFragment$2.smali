.class final Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;
.super Ljava/lang/Object;
.source "BubbleHintFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Landroid/support/v4/app/m;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;ZILandroid/support/v4/app/m;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->c:Z

    iput p4, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->d:I

    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->e:Landroid/support/v4/app/m;

    iput-object p6, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)V
    .locals 1

    .prologue
    .line 149
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a()V

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    new-instance v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 1064
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 141
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->c:Z

    .line 142
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->c(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 1271
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v1

    .line 143
    iget v2, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->d:I

    .line 2255
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 144
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->e:Landroid/support/v4/app/m;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->a:Landroid/view/View;

    .line 145
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/cb;->b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 147
    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/widget/k;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/widget/k;-><init>(Lcom/yxcorp/gifshow/widget/BubbleHintFragment;)V

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$2;->g:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    :cond_0
    return-void
.end method
