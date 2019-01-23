.class final Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PendantContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->a(Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;

.field final synthetic b:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer$2;->b:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    iput-object p2, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer$2;->a:Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer$2;->b:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer$2;->a:Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;

    invoke-interface {v1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;->getRealView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->removeView(Landroid/view/View;)V

    .line 106
    return-void
.end method
