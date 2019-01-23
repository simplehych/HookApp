.class final Lcom/yxcorp/plugin/live/ah$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "LiveClosedRecommendCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$a;

.field final synthetic b:Lcom/yxcorp/plugin/live/ah;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/ah;Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/live/ah$1;->b:Lcom/yxcorp/plugin/live/ah;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/ah$1;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 1037
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ah$1;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$a;

    iget v0, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ah$1;->a:Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/live/LivePlayClosedRecommendLivePart$a;->b:I

    .line 29
    return-void
.end method
