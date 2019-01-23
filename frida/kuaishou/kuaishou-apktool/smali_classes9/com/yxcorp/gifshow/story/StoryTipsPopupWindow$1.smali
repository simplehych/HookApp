.class final Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;
.super Ljava/lang/Object;
.source "StoryTipsPopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;->b:Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;

    iput-object p2, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;->b:Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;->b:Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->dismiss()V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;->b:Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;

    iget-object v1, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;->a:Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->a(Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;Landroid/widget/RadioButton;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
