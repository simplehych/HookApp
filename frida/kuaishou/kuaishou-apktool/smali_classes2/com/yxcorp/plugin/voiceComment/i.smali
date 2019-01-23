.class final synthetic Lcom/yxcorp/plugin/voiceComment/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/i;->a:Lcom/yxcorp/plugin/voiceComment/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/i;->a:Lcom/yxcorp/plugin/voiceComment/b;

    check-cast p1, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/voiceComment/b;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
