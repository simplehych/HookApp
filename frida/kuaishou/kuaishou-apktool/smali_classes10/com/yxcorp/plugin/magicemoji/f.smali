.class final synthetic Lcom/yxcorp/plugin/magicemoji/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:J

.field private final b:Lcom/yxcorp/plugin/magicemoji/d$a;


# direct methods
.method constructor <init>(JLcom/yxcorp/plugin/magicemoji/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/f;->a:J

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/f;->b:Lcom/yxcorp/plugin/magicemoji/d$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/f;->a:J

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/f;->b:Lcom/yxcorp/plugin/magicemoji/d$a;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/yxcorp/plugin/magicemoji/d;->a(JLcom/yxcorp/plugin/magicemoji/d$a;Lcom/yxcorp/gifshow/model/response/MagicFaceResponse;)Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    move-result-object v0

    return-object v0
.end method
