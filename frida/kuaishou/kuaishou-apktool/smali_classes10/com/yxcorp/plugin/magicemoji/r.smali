.class final synthetic Lcom/yxcorp/plugin/magicemoji/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;

.field private final b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/r;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/r;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/r;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/r;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;->lambda$getDownloadedMagicFace$2$MagicEmojiPluginImpl(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Boolean;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
