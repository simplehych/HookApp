.class final Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MagicEmojiVideoDialogFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment_ViewBinding;Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment_ViewBinding$2;->b:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment_ViewBinding$2;->a:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment_ViewBinding$2;->a:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->onJumpToBtnClick(Landroid/view/View;)V

    .line 47
    return-void
.end method
