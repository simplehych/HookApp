.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$9;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 379
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 382
    const-string/jumbo v0, "BluetoothLeService"

    const-string/jumbo v1, "switch glasses over time"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    const-string/jumbo v1, "switch glasses over time"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$9;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V

    .line 385
    return-void
.end method
