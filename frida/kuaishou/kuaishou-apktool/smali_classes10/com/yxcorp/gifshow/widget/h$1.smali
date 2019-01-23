.class final Lcom/yxcorp/gifshow/widget/h$1;
.super Ljava/lang/Object;
.source "BubbleHintAboveV2Fragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/h;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroid/support/v4/app/m;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:J


# direct methods
.method constructor <init>(Landroid/view/View;ILjava/lang/String;ZZIILandroid/support/v4/app/m;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/h$1;->a:Landroid/view/View;

    iput p2, p0, Lcom/yxcorp/gifshow/widget/h$1;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/h$1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/widget/h$1;->d:Z

    iput-boolean p5, p0, Lcom/yxcorp/gifshow/widget/h$1;->e:Z

    iput p6, p0, Lcom/yxcorp/gifshow/widget/h$1;->f:I

    iput p7, p0, Lcom/yxcorp/gifshow/widget/h$1;->g:I

    iput-object p8, p0, Lcom/yxcorp/gifshow/widget/h$1;->h:Landroid/support/v4/app/m;

    iput-object p9, p0, Lcom/yxcorp/gifshow/widget/h$1;->i:Ljava/lang/String;

    iput-wide p10, p0, Lcom/yxcorp/gifshow/widget/h$1;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/h$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/widget/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    .line 69
    iget v1, p0, Lcom/yxcorp/gifshow/widget/h$1;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/h;->a(I)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/h$1;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/h$1;->d:Z

    .line 1064
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 71
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/h$1;->e:Z

    .line 72
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->c(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 1271
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v1

    .line 74
    iget v2, p0, Lcom/yxcorp/gifshow/widget/h$1;->f:I

    .line 2263
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/cb;->w:I

    .line 75
    iget v2, p0, Lcom/yxcorp/gifshow/widget/h$1;->g:I

    .line 3255
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 76
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/h$1;->h:Landroid/support/v4/app/m;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/h$1;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/h$1;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/cb;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 78
    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/h$1;->j:J

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/h$1;->a:Landroid/view/View;

    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/h;->a(Lcom/yxcorp/gifshow/widget/h;JLandroid/view/View;)V

    .line 79
    return-void
.end method
