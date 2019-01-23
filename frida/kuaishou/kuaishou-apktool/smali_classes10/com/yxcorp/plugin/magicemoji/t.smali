.class final synthetic Lcom/yxcorp/plugin/magicemoji/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;

.field private final b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/t;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/t;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/t;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/t;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;->lambda$null$1$MagicEmojiPluginImpl(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lio/reactivex/n;)V

    return-void
.end method
