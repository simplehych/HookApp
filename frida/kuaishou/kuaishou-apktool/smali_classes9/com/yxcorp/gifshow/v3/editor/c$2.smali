.class final Lcom/yxcorp/gifshow/v3/editor/c$2;
.super Ljava/lang/Object;
.source "BaseEditorFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/c;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/c;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->a(Lcom/yxcorp/gifshow/v3/editor/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/q;

    .line 151
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/q;->c()V

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/c;->f:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;->SHOW_BACKGROUND:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

    if-eq v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 146
    :cond_1
    return-void
.end method
