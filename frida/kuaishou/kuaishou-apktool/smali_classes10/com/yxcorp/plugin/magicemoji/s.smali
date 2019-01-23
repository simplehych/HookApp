.class final synthetic Lcom/yxcorp/plugin/magicemoji/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/s;->a:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;->lambda$safelyGetMagicFaceFromId$3$MagicEmojiPluginImpl(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    return-object v0
.end method
