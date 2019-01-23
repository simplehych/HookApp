.class final Lcom/yxcorp/plugin/emotion/c/f$8;
.super Ljava/lang/Object;
.source "FloatEditorFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/c/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/f;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 527
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->i(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 529
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/c/f;->j(Lcom/yxcorp/plugin/emotion/c/f;)[I

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v2}, Lcom/yxcorp/plugin/emotion/c/f;->i(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 530
    new-instance v0, Lcom/yxcorp/plugin/emotion/c/f$8$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/emotion/c/f$8$1;-><init>(Lcom/yxcorp/plugin/emotion/c/f$8;)V

    .line 616
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/c/f;->s(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 617
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/c/f;->s(Lcom/yxcorp/plugin/emotion/c/f;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 618
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$8;->a:Lcom/yxcorp/plugin/emotion/c/f;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v2, Lcom/yxcorp/plugin/emotion/c/f$8$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/emotion/c/f$8$2;-><init>(Lcom/yxcorp/plugin/emotion/c/f$8;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 627
    const/4 v0, 0x0

    return v0
.end method
