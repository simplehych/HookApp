.class final Lcom/yxcorp/plugin/live/as$2;
.super Ljava/lang/Object;
.source "LiveLikeCollector.java"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/as;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/as;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/live/as$2;->a:Lcom/yxcorp/plugin/live/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/plugin/live/as$2;->a:Lcom/yxcorp/plugin/live/as;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2020
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/as;->d:J

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/plugin/live/as$2;->a:Lcom/yxcorp/plugin/live/as;

    .line 3020
    iget-wide v0, v0, Lcom/yxcorp/plugin/live/as;->d:J

    .line 1045
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/plugin/live/as$2;->a:Lcom/yxcorp/plugin/live/as;

    const-wide/16 v2, 0xbb8

    .line 4020
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/as;->d:J

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
