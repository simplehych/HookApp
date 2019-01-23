.class public final Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PendantContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;

.field final synthetic b:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer$1;->b:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    iput-object p2, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;->getRealView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method
