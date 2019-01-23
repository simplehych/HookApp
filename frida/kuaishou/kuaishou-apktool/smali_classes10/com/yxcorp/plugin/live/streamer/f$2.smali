.class public final Lcom/yxcorp/plugin/live/streamer/f$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "LivePushClientChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/streamer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/streamer/f$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/streamer/f$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/live/streamer/f$2;->a:Lcom/yxcorp/plugin/live/streamer/f$a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/streamer/f$2;->a:Lcom/yxcorp/plugin/live/streamer/f$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/streamer/f$2;->a:Lcom/yxcorp/plugin/live/streamer/f$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/streamer/f$a;->a()V

    .line 49
    :cond_0
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/streamer/f$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
