.class final Lcom/yxcorp/plugin/live/db$8;
.super Ljava/lang/Object;
.source "LivePushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/db;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field final synthetic b:Lcom/yxcorp/plugin/live/db;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db;Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db$8;->b:Lcom/yxcorp/plugin/live/db;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/db$8;->a:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 438
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$8;->a:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v1, 0x3e8

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    .line 439
    return-void
.end method
