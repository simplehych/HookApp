.class final synthetic Lcom/yxcorp/plugin/live/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bd;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/bd;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart;->h()V

    return-void
.end method
