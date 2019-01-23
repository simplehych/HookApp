.class Lcom/kwai/video/editorsdk2/i;
.super Ljava/lang/Object;
.source "PreviewPlayerDetailedStatsImpl.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/PreviewPlayerDetailedStats;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/i;->a:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/kwai/video/editorsdk2/i;->b:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public getDecoderStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/i;->a:Ljava/util/List;

    return-object v0
.end method

.method public getRenderStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public serializeToMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 34
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/i;->getDecoderStats()Ljava/util/List;

    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerDecoderStats;->serializeToMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v0, "decoder_stats_list"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/i;->getRenderStats()Ljava/util/List;

    move-result-object v1

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;

    invoke-interface {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayerRenderStats;->serializeToMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 46
    :cond_1
    const-string/jumbo v0, "render_stats_list"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v3
.end method
