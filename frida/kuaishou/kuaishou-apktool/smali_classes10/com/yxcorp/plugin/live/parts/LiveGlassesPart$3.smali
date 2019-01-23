.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/camera/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 796
    const-string/jumbo v0, "LiveGlassesPart"

    const-string/jumbo v1, "Set SurfaceView to VISIBLE NOW!!!"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->g(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 804
    return-void
.end method
