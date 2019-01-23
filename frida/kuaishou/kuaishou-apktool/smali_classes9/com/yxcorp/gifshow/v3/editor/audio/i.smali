.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/i;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/i;->a:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 1082
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/audio/a;->a()V

    .line 1083
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    iget-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/audio/a;->i:Lcom/yxcorp/gifshow/media/a/a;

    .line 2128
    iget-object v0, v2, Lcom/yxcorp/gifshow/media/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2131
    iget-object v0, v2, Lcom/yxcorp/gifshow/media/a/a;->d:Ljava/util/List;

    iget-object v3, v2, Lcom/yxcorp/gifshow/media/a/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2133
    :try_start_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/media/a/a;->f:Lcom/yxcorp/gifshow/media/builder/d;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/media/builder/d;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1154
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/v3/editor/audio/a;->m:J

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/audio/m$a;->a(J)V

    .line 0
    :cond_1
    return-void

    .line 2134
    :catch_0
    move-exception v0

    .line 2135
    const-string/jumbo v2, "SoundRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removeSegment fail. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
