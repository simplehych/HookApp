.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$7;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/cobra/c;


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
    .line 220
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string/jumbo v0, "BluetoothLeService"

    const-string/jumbo v1, "live glasses onPrepared"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->b(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;I)V

    .line 226
    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    .line 227
    const-string/jumbo v0, "BluetoothLeService"

    const-string/jumbo v1, "start live"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 228
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$7;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->c(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->startLive(Ljava/lang/String;)V

    .line 231
    :cond_0
    return-void
.end method
