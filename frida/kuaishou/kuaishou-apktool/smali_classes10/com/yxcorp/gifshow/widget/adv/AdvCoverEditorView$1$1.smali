.class final Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1$1;
.super Ljava/lang/Object;
.source "AdvCoverEditorView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 192
    sget v0, Lcom/yxcorp/gifshow/n$k;->remove:I

    if-ne p2, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 195
    :cond_0
    return-void
.end method
