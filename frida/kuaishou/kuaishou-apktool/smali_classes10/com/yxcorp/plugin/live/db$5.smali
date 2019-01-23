.class final Lcom/yxcorp/plugin/live/db$5;
.super Ljava/lang/Object;
.source "LivePushClient.java"

# interfaces
.implements Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;


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
    .line 285
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db$5;->a:Lcom/yxcorp/plugin/live/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BIIZI)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$5;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/db;->d(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/e$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$5;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/db;->d(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/e$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/yxcorp/plugin/live/streamer/e$e;->a([BIII)V

    .line 292
    :cond_0
    return-void
.end method
