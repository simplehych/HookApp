.class final synthetic Lcom/yxcorp/plugin/magicemoji/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/k;->a:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/k;->a:Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/d;->b(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    move-result-object v0

    return-object v0
.end method
