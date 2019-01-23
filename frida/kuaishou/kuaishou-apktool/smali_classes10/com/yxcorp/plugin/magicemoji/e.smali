.class final synthetic Lcom/yxcorp/plugin/magicemoji/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/magicemoji/d$a;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/e;->a:Lcom/yxcorp/plugin/magicemoji/d$a;

    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/e;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e;->a:Lcom/yxcorp/plugin/magicemoji/d$a;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/e;->b:J

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    invoke-static {v0, v2, v3, p1}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/plugin/magicemoji/d$a;JLcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
