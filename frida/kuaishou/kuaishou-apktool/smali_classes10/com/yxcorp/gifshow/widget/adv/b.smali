.class final synthetic Lcom/yxcorp/gifshow/widget/adv/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/b;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/b;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;

    .line 1171
    sget v1, Lcom/yxcorp/gifshow/n$k;->remove:I

    if-ne p2, v1, :cond_0

    .line 1172
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 0
    :cond_0
    return-void
.end method
