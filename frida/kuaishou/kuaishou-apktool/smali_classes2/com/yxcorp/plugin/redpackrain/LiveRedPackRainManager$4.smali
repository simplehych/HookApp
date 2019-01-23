.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;
.super Ljava/lang/Object;
.source "LiveRedPackRainManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRequestWarmup;

.field final synthetic b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRequestWarmup;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCRequestWarmup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 471
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4$1;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$4;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 490
    return-void
.end method
