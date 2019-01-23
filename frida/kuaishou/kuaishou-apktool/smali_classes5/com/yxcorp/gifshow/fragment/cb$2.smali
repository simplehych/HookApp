.class final Lcom/yxcorp/gifshow/fragment/cb$2;
.super Ljava/lang/Object;
.source "PopupWindowFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/cb;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/cb;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/cb;Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->a:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/cb;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/cb;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/cb;->a(Lcom/yxcorp/gifshow/fragment/cb;)Landroid/view/View;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/cb;->t:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 119
    new-array v1, v4, [I

    .line 120
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/cb;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 121
    aget v2, v1, v7

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/cb;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 124
    new-array v3, v4, [I

    .line 125
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->a:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 126
    aget v3, v3, v6

    .line 127
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/fragment/cb;->a(Lcom/yxcorp/gifshow/fragment/cb;I)I

    .line 128
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/cb;->b(Lcom/yxcorp/gifshow/fragment/cb;)I

    move-result v4

    if-nez v4, :cond_5

    .line 129
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    aget v1, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/fragment/cb;->b(Lcom/yxcorp/gifshow/fragment/cb;I)I

    .line 133
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/cb;->c(Lcom/yxcorp/gifshow/fragment/cb;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    .line 136
    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/cb;->d(Lcom/yxcorp/gifshow/fragment/cb;)I

    move-result v3

    .line 138
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v4

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-static {v5}, Lcom/yxcorp/gifshow/fragment/cb;->d(Lcom/yxcorp/gifshow/fragment/cb;)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    .line 140
    invoke-static {v5}, Lcom/yxcorp/gifshow/fragment/cb;->e(Lcom/yxcorp/gifshow/fragment/cb;)I

    move-result v5

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 134
    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/fragment/cb;->a(Lcom/yxcorp/gifshow/fragment/cb;I)I

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/cb;->e(Lcom/yxcorp/gifshow/fragment/cb;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/cb;->b(II)V

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/cb;->f(Lcom/yxcorp/gifshow/fragment/cb;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/cb;->e(Lcom/yxcorp/gifshow/fragment/cb;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/cb;->g(Lcom/yxcorp/gifshow/fragment/cb;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 147
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/cb;->h(Lcom/yxcorp/gifshow/fragment/cb;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/cb;->i(Lcom/yxcorp/gifshow/fragment/cb;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/cb;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 130
    :cond_5
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/cb;->b(Lcom/yxcorp/gifshow/fragment/cb;)I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 131
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    aget v1, v1, v6

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/cb$2;->b:Lcom/yxcorp/gifshow/fragment/cb;

    iget-object v5, v5, Lcom/yxcorp/gifshow/fragment/cb;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v1, v3

    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/fragment/cb;->b(Lcom/yxcorp/gifshow/fragment/cb;I)I

    goto/16 :goto_1
.end method
