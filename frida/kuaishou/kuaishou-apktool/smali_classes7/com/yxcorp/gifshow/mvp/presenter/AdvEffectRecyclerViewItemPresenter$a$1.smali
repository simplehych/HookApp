.class final Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$1;
.super Ljava/lang/Object;
.source "AdvEffectRecyclerViewItemPresenter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;->a(Landroid/view/View;ZLcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;

    .line 1168
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;->b:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$a;

    .line 187
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;

    .line 2168
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;->a:Z

    .line 187
    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;

    .line 3168
    iget-object v0, v0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;->b:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$a;

    .line 188
    invoke-interface {v0}, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$a;->b()V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a$1;->a:Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;

    .line 4168
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/mvp/presenter/AdvEffectRecyclerViewItemPresenter$a;->a:Z

    .line 192
    :cond_1
    return v2
.end method
