.class final Lcom/yxcorp/plugin/live/db$1;
.super Ljava/lang/Object;
.source "LivePushClient.java"

# interfaces
.implements Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;


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
    .line 227
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db$1;->a:Lcom/yxcorp/plugin/live/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPreEncode(Ljava/nio/ByteBuffer;IIII)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$1;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/db;->a(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/e$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$1;->a:Lcom/yxcorp/plugin/live/db;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/db;->a(Lcom/yxcorp/plugin/live/db;)Lcom/yxcorp/plugin/live/streamer/e$g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/live/streamer/e$g;->a(Ljava/nio/ByteBuffer;III)V

    .line 234
    :cond_0
    return-void
.end method
