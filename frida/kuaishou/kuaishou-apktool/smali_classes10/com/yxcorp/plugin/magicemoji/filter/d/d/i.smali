.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;
.super Ljava/lang/Object;
.source "ScriptTriggerManager.java"


# instance fields
.field public a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

.field b:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/manager/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->c:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 1093
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->startTrack()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->d()J

    move-result-wide v2

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 2081
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    if-eqz v2, :cond_1

    .line 2082
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    invoke-virtual {v2, v0}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->updateTime(F)V

    .line 2099
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    if-eqz v0, :cond_2

    .line 2100
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->endTrack()V

    .line 2132
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    if-eqz v0, :cond_8

    .line 3111
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    if-eqz v0, :cond_4

    .line 3112
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->getManagerResultFilterSize()I

    move-result v0

    .line 3118
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    if-eqz v2, :cond_5

    .line 3119
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    invoke-virtual {v2}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->getManagerResultFilterConfigLength()I

    move-result v2

    move v5, v2

    .line 2136
    :goto_1
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    .line 2137
    mul-int/lit8 v2, v0, 0x2

    mul-int/2addr v2, v5

    new-array v6, v2, [Ljava/lang/String;

    .line 2138
    const-string/jumbo v2, ""

    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3126
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    if-eqz v2, :cond_3

    .line 3127
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    invoke-virtual {v2, v0, v5, v6}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->getManagerResult(II[Ljava/lang/String;)V

    .line 2143
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 2144
    :goto_2
    if-ge v3, v0, :cond_7

    .line 2145
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    .line 2146
    :goto_3
    if-ge v4, v5, :cond_6

    .line 2147
    mul-int v8, v3, v5

    add-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0x2

    aget-object v8, v6, v8

    mul-int v9, v3, v5

    add-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-object v9, v6, v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 3114
    goto :goto_0

    :cond_5
    move v5, v1

    .line 3122
    goto :goto_1

    .line 2149
    :cond_6
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2144
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 45
    :goto_4
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->c:Ljava/util/List;

    .line 46
    return-void

    .line 2154
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    invoke-virtual {v0, p1}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->onTriggerDetected(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 65
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 54
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    const-string/jumbo v2, "true"

    const-string/jumbo v3, "reset"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/yxcorp/gifshow/magicemoji/u;

    if-eqz v0, :cond_1

    .line 59
    check-cast p1, Lcom/yxcorp/gifshow/magicemoji/u;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/u;->reset()V

    :cond_1
    :goto_2
    move v0, v1

    .line 65
    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->reset()V

    .line 78
    :cond_0
    return-void
.end method
