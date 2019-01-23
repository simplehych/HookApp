.class final synthetic Lcom/yxcorp/plugin/voiceComment/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/voiceComment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/voiceComment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/h;->a:Lcom/yxcorp/plugin/voiceComment/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/h;->a:Lcom/yxcorp/plugin/voiceComment/b;

    check-cast p1, Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/voiceComment/b;->d(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    return-void
.end method
