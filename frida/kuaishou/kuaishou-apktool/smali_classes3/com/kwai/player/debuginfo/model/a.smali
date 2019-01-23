.class public final Lcom/kwai/player/debuginfo/model/a;
.super Ljava/lang/Object;
.source "KwaiPlayerDebugInfo.java"


# instance fields
.field public a:Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;

.field public b:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

.field public c:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;

    invoke-direct {v0}, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;-><init>()V

    iput-object v0, p0, Lcom/kwai/player/debuginfo/model/a;->a:Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;

    return-void
.end method
