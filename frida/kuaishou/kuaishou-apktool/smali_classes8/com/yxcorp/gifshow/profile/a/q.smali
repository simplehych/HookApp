.class final synthetic Lcom/yxcorp/gifshow/profile/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/a/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/q;->a:Lcom/yxcorp/gifshow/profile/a/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/q;->a:Lcom/yxcorp/gifshow/profile/a/p;

    check-cast p1, Ljava/lang/Boolean;

    .line 1109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/profile/a/p;->r:Z

    if-nez v1, :cond_0

    .line 1110
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/a/p;->r:Z

    .line 1111
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/a/p;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1112
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/p;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 0
    :cond_0
    return-void
.end method
