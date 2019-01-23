.class final Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;
.super Ljava/lang/Object;
.source "AudienceLiveQualitySwitchPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d()Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->a:Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;->b()V

    .line 195
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iput-object p2, v0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLiveAdaptiveManifests:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->b(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onQualityBottomItemClickEvent([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->c:Lcom/yxcorp/plugin/live/cg;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(I)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    const/4 v1, 0x0

    .line 205
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;Z)[Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0, p1, p2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onQualityBottomItemClickEvent([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
