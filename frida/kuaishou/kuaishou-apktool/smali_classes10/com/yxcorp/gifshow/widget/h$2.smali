.class final Lcom/yxcorp/gifshow/widget/h$2;
.super Ljava/lang/Object;
.source "BubbleHintAboveV2Fragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/h;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;JI)V
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

.field final synthetic e:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroid/support/v4/app/m;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:J


# direct methods
.method constructor <init>(Landroid/view/View;ILjava/lang/String;ZLcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;IILandroid/support/v4/app/m;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/h$2;->a:Landroid/view/View;

    iput p2, p0, Lcom/yxcorp/gifshow/widget/h$2;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/h$2;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/widget/h$2;->d:Z

    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/h$2;->e:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    iput p6, p0, Lcom/yxcorp/gifshow/widget/h$2;->f:I

    iput p7, p0, Lcom/yxcorp/gifshow/widget/h$2;->g:I

    iput-object p8, p0, Lcom/yxcorp/gifshow/widget/h$2;->h:Landroid/support/v4/app/m;

    iput-object p9, p0, Lcom/yxcorp/gifshow/widget/h$2;->i:Ljava/lang/String;

    iput-wide p10, p0, Lcom/yxcorp/gifshow/widget/h$2;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/h$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/widget/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    .line 97
    iget v1, p0, Lcom/yxcorp/gifshow/widget/h$2;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/h;->a(I)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/h$2;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/h$2;->d:Z

    .line 1064
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 99
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/h$2;->e:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    .line 100
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v1

    .line 1271
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v1

    .line 102
    iget v2, p0, Lcom/yxcorp/gifshow/widget/h$2;->f:I

    .line 2263
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/cb;->w:I

    .line 103
    iget v2, p0, Lcom/yxcorp/gifshow/widget/h$2;->g:I

    .line 3255
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 104
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/h$2;->h:Landroid/support/v4/app/m;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/h$2;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/h$2;->a:Landroid/view/View;

    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/cb;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 106
    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/h$2;->j:J

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/h$2;->a:Landroid/view/View;

    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/h;->a(Lcom/yxcorp/gifshow/widget/h;JLandroid/view/View;)V

    .line 107
    return-void
.end method
