.class final Lcom/yxcorp/plugin/live/db$4;
.super Ljava/lang/Object;
.source "LivePushClient.java"

# interfaces
.implements Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/db;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/db;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db$4;->a:Lcom/yxcorp/plugin/live/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnAudioRawData([SI)[S
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$4;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/db;->c(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$4;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/db;->c(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/d$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/live/streamer/d$a;->a([SI)[S

    .line 281
    :cond_0
    return-object p1
.end method
