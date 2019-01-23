.class public Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LivePkResultDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->result_text:I

    const-string/jumbo v1, "field \'mResultTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultTextView:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->count_down_text:I

    const-string/jumbo v1, "field \'mCountDownTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mCountDownTextView:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->result_image:I

    const-string/jumbo v1, "field \'mResultImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultImageView:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->result_punish_other_tips:I

    const-string/jumbo v1, "field \'mResultPunishOtherTipsView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultPunishOtherTipsView:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultTextView:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mCountDownTextView:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultImageView:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultPunishOtherTipsView:Landroid/widget/TextView;

    .line 39
    return-void
.end method
