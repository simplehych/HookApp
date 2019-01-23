.class public final Lcom/yxcorp/gifshow/camera/record/h$3;
.super Ljava/lang/Object;
.source "MagicEmojiSwitchTipWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/h;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/h;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/h$3;->b:Lcom/yxcorp/gifshow/camera/record/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/h$3;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/h$3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/h$3;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/h$3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    return-void
.end method
