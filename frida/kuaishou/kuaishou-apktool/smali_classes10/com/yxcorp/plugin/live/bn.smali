.class final synthetic Lcom/yxcorp/plugin/live/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/cg$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bn;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/bn;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 5480
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Z:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    move-result-object v0

    .line 0
    return-object v0
.end method
