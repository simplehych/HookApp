.class final synthetic Lcom/yxcorp/plugin/live/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bg;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/bg;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    .line 1410
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->a:J

    .line 1411
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->aQ_()V

    .line 0
    return-void
.end method
