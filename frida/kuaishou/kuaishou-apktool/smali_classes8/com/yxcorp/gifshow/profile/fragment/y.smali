.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/x$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/x$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/y;->a:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/y;->a:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    check-cast p1, Ljava/lang/Boolean;

    .line 1353
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1354
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1355
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 0
    :cond_0
    return-void
.end method
