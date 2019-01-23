.class final synthetic Lcom/yxcorp/gifshow/record/b;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/b;->a:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/b;->a:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;

    .line 1094
    iget-object v1, v0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;->a:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->a(Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;)Lcom/yxcorp/plugin/media/player/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1095
    iget-object v1, v0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;->a:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->a(Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;)Lcom/yxcorp/plugin/media/player/d;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 1096
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;->a:Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;->a(Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;)Lcom/yxcorp/plugin/media/player/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 0
    :cond_0
    return-void
.end method
