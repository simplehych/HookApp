.class final synthetic Lcom/yxcorp/plugin/live/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/live/e/b$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/bm;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/bm;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 5476
    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Z:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Z:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    .line 5478
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    move-result-object v0

    goto :goto_0
.end method
