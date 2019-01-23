.class final Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NewUserRedEnvelopeDialogFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment_ViewBinding;Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment_ViewBinding$1;->b:Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment_ViewBinding$1;->a:Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment_ViewBinding$1;->a:Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->nextStep()V

    .line 40
    return-void
.end method
