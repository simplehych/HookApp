.class final synthetic Lcom/yxcorp/plugin/voiceComment/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/model/QLiveMessage;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/e;->a:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/e;->a:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast p1, Lokhttp3/y;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/voiceComment/b;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;Lokhttp3/y;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
