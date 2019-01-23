.class final Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$2;
.super Ljava/lang/Object;
.source "StoryTipsPopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->a(Landroid/widget/RadioButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$2;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;

    iget-object v1, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$2;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;-><init>(Landroid/content/Context;)V

    .line 155
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$2;->a:Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->a(Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;Landroid/widget/RadioButton;)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$2;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    return-void
.end method
