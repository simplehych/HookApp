.class final Lcom/yxcorp/plugin/live/db$6;
.super Ljava/lang/Object;
.source "LivePushClient.java"

# interfaces
.implements Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;


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
    .line 295
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db$6;->a:Lcom/yxcorp/plugin/live/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnVideoPreProcess([BIIIZLandroid/hardware/Camera$Parameters;)V
    .locals 7

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$6;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->l:Lcom/yxcorp/plugin/live/streamer/e$h;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$6;->a:Lcom/yxcorp/plugin/live/db;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/db;->l:Lcom/yxcorp/plugin/live/streamer/e$h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/plugin/live/streamer/e$h;->a([BIIIZLandroid/hardware/Camera$Parameters;)V

    .line 308
    :cond_0
    return-void
.end method
