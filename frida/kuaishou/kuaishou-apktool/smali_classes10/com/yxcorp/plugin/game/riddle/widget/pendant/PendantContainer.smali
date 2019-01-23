.class public Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;
.super Landroid/widget/LinearLayout;
.source "PendantContainer.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->a:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->b:Ljava/util/HashMap;

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->setOrientation(I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->a:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->b:Ljava/util/HashMap;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->a:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->b:Ljava/util/HashMap;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->removeAllViews()V

    .line 121
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;

    .line 99
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;->getRealView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;->getDisappearAnimation()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    new-instance v2, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer$2;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    invoke-interface {v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;->getRealView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
