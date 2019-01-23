.class final Lcom/yxcorp/gifshow/widget/adv/j$1;
.super Landroid/os/Handler;
.source "NewText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/j;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/j$1;->a:Lcom/yxcorp/gifshow/widget/adv/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_2

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j$1;->a:Lcom/yxcorp/gifshow/widget/adv/j;

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->r:Landroid/os/Handler;

    .line 55
    if-eqz v1, :cond_2

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j$1;->a:Lcom/yxcorp/gifshow/widget/adv/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->p:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j$1;->a:Lcom/yxcorp/gifshow/widget/adv/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->p:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j$1;->a:Lcom/yxcorp/gifshow/widget/adv/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->p:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    instance-of v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    if-eqz v2, :cond_3

    .line 59
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 63
    :cond_0
    :goto_0
    const-string/jumbo v0, "newText"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "text sticker handle is exec \uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/j$1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j$1;->a:Lcom/yxcorp/gifshow/widget/adv/j;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->q:Z

    if-eqz v0, :cond_2

    .line 66
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    :cond_2
    return-void

    .line 60
    :cond_3
    instance-of v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-eqz v2, :cond_0

    .line 61
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 1342
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
