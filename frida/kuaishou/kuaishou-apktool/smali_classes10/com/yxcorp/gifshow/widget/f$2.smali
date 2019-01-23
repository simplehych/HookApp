.class final Lcom/yxcorp/gifshow/widget/f$2;
.super Ljava/lang/Object;
.source "BubbleHintAboveFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/f;->b(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;ZZIILandroid/support/v4/app/m;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/f$2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/f$2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/widget/f$2;->c:Z

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/widget/f$2;->d:Z

    iput p5, p0, Lcom/yxcorp/gifshow/widget/f$2;->e:I

    iput p6, p0, Lcom/yxcorp/gifshow/widget/f$2;->f:I

    iput-object p7, p0, Lcom/yxcorp/gifshow/widget/f$2;->g:Landroid/support/v4/app/m;

    iput-object p8, p0, Lcom/yxcorp/gifshow/widget/f$2;->h:Ljava/lang/String;

    iput-wide p9, p0, Lcom/yxcorp/gifshow/widget/f$2;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/f$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    new-instance v1, Lcom/yxcorp/gifshow/widget/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/f;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/f$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/f;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/f$2;->c:Z

    .line 1064
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 96
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/f$2;->d:Z

    .line 97
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->c(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v0

    .line 1271
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v0

    .line 98
    iget v2, p0, Lcom/yxcorp/gifshow/widget/f$2;->e:I

    .line 2263
    iput v2, v0, Lcom/yxcorp/gifshow/fragment/cb;->w:I

    .line 99
    iget v2, p0, Lcom/yxcorp/gifshow/widget/f$2;->f:I

    .line 3255
    iput v2, v0, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 102
    sget-object v0, Landroid/support/v4/app/w;->j:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/f$2;->g:Landroid/support/v4/app/m;

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/f$2;->g:Landroid/support/v4/app/m;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/f$2;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/f$2;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/widget/f;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 106
    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/f$2;->i:J

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/f$2;->a:Landroid/view/View;

    invoke-static {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/widget/f;->a(Lcom/yxcorp/gifshow/widget/f;JLandroid/view/View;)V

    .line 118
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w;

    .line 110
    new-instance v2, Lcom/yxcorp/gifshow/widget/f$2$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/widget/f$2$1;-><init>(Lcom/yxcorp/gifshow/widget/f$2;Lcom/yxcorp/gifshow/widget/f;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/app/w;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method
