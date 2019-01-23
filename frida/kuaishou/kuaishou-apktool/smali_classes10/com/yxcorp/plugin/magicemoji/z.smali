.class final synthetic Lcom/yxcorp/plugin/magicemoji/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/z;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/z;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
