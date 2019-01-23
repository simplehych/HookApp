.class final synthetic Lcom/yxcorp/plugin/voiceComment/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/b;

.field private final b:Lcom/yxcorp/plugin/live/model/QLiveMessage;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/b;Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/n;->a:Lcom/yxcorp/plugin/voiceComment/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/voiceComment/n;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/n;->a:Lcom/yxcorp/plugin/voiceComment/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/n;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/voiceComment/b;->c(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    return-void
.end method
