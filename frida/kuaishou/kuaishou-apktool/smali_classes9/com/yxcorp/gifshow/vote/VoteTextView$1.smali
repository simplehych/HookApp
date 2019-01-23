.class final Lcom/yxcorp/gifshow/vote/VoteTextView$1;
.super Ljava/lang/Object;
.source "VoteTextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/vote/VoteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/vote/VoteTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/VoteTextView;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/VoteTextView$1;->a:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteTextView$1;->a:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteTextView$1;->a:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/VoteTextView$1;->a:Lcom/yxcorp/gifshow/vote/VoteTextView;

    .line 186
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/vote/VoteTextView$1;->a:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/vote/VoteTextView$1;->a:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/vote/VoteTextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/vote/VoteTextView$1;->a:Lcom/yxcorp/gifshow/vote/VoteTextView;

    .line 187
    invoke-static {v4}, Lcom/yxcorp/gifshow/vote/VoteTextView;->a(Lcom/yxcorp/gifshow/vote/VoteTextView;)I

    move-result v5

    iget-object v4, p0, Lcom/yxcorp/gifshow/vote/VoteTextView$1;->a:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-static {v4}, Lcom/yxcorp/gifshow/vote/VoteTextView;->b(Lcom/yxcorp/gifshow/vote/VoteTextView;)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 185
    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteTextView$1;->a:Lcom/yxcorp/gifshow/vote/VoteTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/VoteTextView$1;->a:Lcom/yxcorp/gifshow/vote/VoteTextView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->b(Lcom/yxcorp/gifshow/vote/VoteTextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteTextView;->setTextColor(I)V

    goto :goto_0
.end method
