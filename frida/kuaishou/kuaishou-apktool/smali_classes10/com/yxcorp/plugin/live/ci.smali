.class final synthetic Lcom/yxcorp/plugin/live/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/cg;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/ci;->a:Lcom/yxcorp/plugin/live/cg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ci;->a:Lcom/yxcorp/plugin/live/cg;

    .line 2295
    iget-object v1, v0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v1, :cond_0

    .line 2296
    iget-object v1, v0, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->H:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLivePolicy:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3289
    iput-object v0, v1, Lcom/yxcorp/plugin/live/log/h;->x:Ljava/lang/String;

    .line 0
    :cond_0
    return-void
.end method
