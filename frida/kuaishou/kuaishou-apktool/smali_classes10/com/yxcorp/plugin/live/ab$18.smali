.class final Lcom/yxcorp/plugin/live/ab$18;
.super Ljava/lang/Object;
.source "LiveApi.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/ab;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/core/a;


# direct methods
.method constructor <init>(JLcom/yxcorp/gifshow/core/a;)V
    .locals 1

    .prologue
    .line 235
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/ab$18;->a:J

    iput-object p3, p0, Lcom/yxcorp/plugin/live/ab$18;->b:Lcom/yxcorp/gifshow/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 235
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 1238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/ab$18;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRequestCostTime:J

    .line 1239
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ab$18;->b:Lcom/yxcorp/gifshow/core/a;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ab$18;->b:Lcom/yxcorp/gifshow/core/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/core/a;->a(Ljava/lang/Object;)V

    .line 235
    :cond_0
    return-void
.end method
