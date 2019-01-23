.class final Lcom/yxcorp/gifshow/camera/a/a$1;
.super Ljava/lang/Object;
.source "RecordBubbleManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/a/a;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/support/v4/app/m;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:J

.field final synthetic j:Lcom/yxcorp/gifshow/camera/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/a/a;Landroid/view/View;Ljava/lang/String;ZZIILandroid/support/v4/app/m;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->j:Lcom/yxcorp/gifshow/camera/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->c:Z

    iput-boolean p5, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->d:Z

    iput p6, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->e:I

    iput p7, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->f:I

    iput-object p8, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->g:Landroid/support/v4/app/m;

    iput-object p9, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->h:Ljava/lang/String;

    iput-wide p10, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/widget/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/f;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/f;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->c:Z

    .line 1064
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 108
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->d:Z

    .line 109
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->c(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 1271
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v1

    .line 110
    iget v2, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->e:I

    .line 2263
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/cb;->w:I

    .line 111
    iget v2, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->f:I

    .line 3255
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 112
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->g:Landroid/support/v4/app/m;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->a:Landroid/view/View;

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/cb;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->j:Lcom/yxcorp/gifshow/camera/a/a;

    .line 4036
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/a/a;->b:Ljava/util/Map;

    .line 114
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->i:J

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/a/a$1;->a:Landroid/view/View;

    .line 5122
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 5123
    new-instance v4, Lcom/yxcorp/gifshow/camera/a/c;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/camera/a/c;-><init>(Lcom/yxcorp/gifshow/fragment/cb;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    :cond_0
    return-void
.end method
