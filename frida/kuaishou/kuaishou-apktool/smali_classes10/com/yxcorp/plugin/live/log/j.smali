.class final synthetic Lcom/yxcorp/plugin/live/log/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/log/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/j;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    .line 1545
    const-string/jumbo v1, "audience_statistics"

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 0
    return-void
.end method
