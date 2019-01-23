.class final Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;
.super Ljava/lang/Object;
.source "GameBubbleHintFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic h:Landroid/support/v4/app/m;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:J


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZIILandroid/content/DialogInterface$OnDismissListener;Landroid/support/v4/app/m;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->d:Z

    iput p5, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->e:I

    iput p6, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->f:I

    iput-object p7, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->g:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p8, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->h:Landroid/support/v4/app/m;

    iput-object p9, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->i:Ljava/lang/String;

    iput-wide p10, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;)V
    .locals 1

    .prologue
    .line 140
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->a()V

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->b:Ljava/lang/String;

    .line 1056
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->x:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->c:Ljava/lang/String;

    .line 1061
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->A:Ljava/lang/String;

    .line 1066
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->q:Z

    .line 1071
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->y:Z

    .line 130
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->d:Z

    .line 1081
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->z:Z

    .line 1271
    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v1

    .line 132
    iget v2, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->e:I

    .line 2255
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 133
    iget v2, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->f:I

    .line 2263
    iput v2, v1, Lcom/yxcorp/gifshow/fragment/cb;->w:I

    .line 134
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 135
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/cb;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 136
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->h:Landroid/support/v4/app/m;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;->b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 138
    iget-wide v2, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/profile/fragment/q;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/profile/fragment/q;-><init>(Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;)V

    iget-wide v4, p0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$1;->j:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    :cond_0
    return-void
.end method
