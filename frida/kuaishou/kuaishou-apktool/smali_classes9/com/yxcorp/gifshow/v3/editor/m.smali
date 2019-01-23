.class public final Lcom/yxcorp/gifshow/v3/editor/m;
.super Ljava/lang/Object;
.source "EditDebugLogger.java"


# direct methods
.method private static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    if-eqz p0, :cond_0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "assetId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "assetPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opaque="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hiddenInPreview="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->hiddenInPreview:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/widget/adv/Action;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    if-eqz p0, :cond_1

    .line 1047
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 58
    const-string/jumbo v0, "unknown"

    .line 59
    instance-of v3, v1, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 60
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 1414
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 2313
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 64
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "layerIndex="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3075
    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "elementName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPos="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endPos="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rotate="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3621
    iget v3, v1, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scale="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4617
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_2
    instance-of v3, v1, Lcom/yxcorp/gifshow/widget/adv/h;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 62
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 3058
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 62
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->k()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-static {p0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 100
    const-string/jumbo v4, " , "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {p4}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-array v0, v7, [Ljava/lang/Object;

    const-string/jumbo v1, "action"

    aput-object v1, v0, v5

    aput-object p1, v0, v6

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p3}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p4}, Lcom/yxcorp/gifshow/v3/editor/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "action"

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    const-string/jumbo v4, "opAction"

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string/jumbo v4, "ksAsset"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v1, "expArguments"

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v2, v3, v0

    invoke-static {p0, v3}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
