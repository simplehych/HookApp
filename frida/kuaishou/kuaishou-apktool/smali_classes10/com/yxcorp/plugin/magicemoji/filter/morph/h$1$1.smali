.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1$1;
.super Ljava/lang/Object;
.source "GPUImageFacePointsFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    rem-long/2addr v0, v2

    long-to-float v0, v0

    .line 52
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    const-string/jumbo v2, "m_time"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljp/co/cyberagent/android/gpuimage/a;Ljava/lang/String;F)V

    .line 53
    return-void
.end method
