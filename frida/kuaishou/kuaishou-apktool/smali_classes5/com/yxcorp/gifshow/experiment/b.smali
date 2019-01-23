.class final synthetic Lcom/yxcorp/gifshow/experiment/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/experiment/a;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/experiment/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/experiment/b;->a:Lcom/yxcorp/gifshow/experiment/a;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/experiment/b;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/experiment/b;->a:Lcom/yxcorp/gifshow/experiment/a;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/experiment/b;->b:Z

    check-cast p1, Lcom/yxcorp/gifshow/experiment/ExperimentResponse;

    .line 1074
    iget-object v2, p1, Lcom/yxcorp/gifshow/experiment/ExperimentResponse;->mConfig:Lcom/google/gson/m;

    invoke-static {v2}, Lcom/smile/gifshow/a;->a(Lcom/google/gson/m;)V

    .line 1077
    if-eqz v1, :cond_1

    .line 1078
    iget-object v1, p1, Lcom/yxcorp/gifshow/experiment/ExperimentResponse;->mConfig:Lcom/google/gson/m;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/google/gson/m;)V

    :cond_0
    return-void

    .line 1080
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->values()[Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1082
    iget-boolean v4, v3, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->mImmediatelyWork:Z

    if-eqz v4, :cond_2

    .line 1083
    iget-object v4, p1, Lcom/yxcorp/gifshow/experiment/ExperimentResponse;->mConfig:Lcom/google/gson/m;

    iget-object v5, v3, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->mKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    .line 1084
    if-eqz v4, :cond_2

    .line 2016
    invoke-static {}, Lcom/yxcorp/experiment/p$a;->a()Lcom/yxcorp/experiment/p;

    move-result-object v5

    .line 1085
    iget-object v3, v3, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->mKey:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lcom/yxcorp/experiment/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yxcorp/experiment/ABConfig;

    .line 1080
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
