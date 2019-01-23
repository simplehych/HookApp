.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/ae;->a:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/ae;->a:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    check-cast p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getDownloadedMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
