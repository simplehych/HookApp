.class public final Lcom/yxcorp/gifshow/util/AdvEditUtil;
.super Ljava/lang/Object;
.source "AdvEditUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/AdvEditUtil$b;,
        Lcom/yxcorp/gifshow/util/AdvEditUtil$a;,
        Lcom/yxcorp/gifshow/util/AdvEditUtil$c;,
        Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a:Z

    return-void
.end method

.method public static a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;Ljava/util/List;)Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$c;",
            ">;)",
            "Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 323
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 5082
    const/4 v0, 0x0

    .line 5083
    if-eqz p0, :cond_d

    .line 5084
    new-instance v4, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;-><init>()V

    .line 5085
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;->mTextBubbleDetails:Ljava/util/List;

    .line 5087
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;

    .line 5088
    iget-wide v2, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5091
    :cond_0
    array-length v2, p0

    move v1, v5

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p0, v1

    .line 5093
    iget-wide v8, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;->assetId:J

    .line 5094
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;

    if-eqz v0, :cond_2

    .line 5095
    iget-object v7, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v7, v7, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mFrames:Ljava/util/List;

    if-nez v7, :cond_1

    .line 5096
    iget-object v7, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mFrames:Ljava/util/List;

    .line 5098
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mFrames:Ljava/util/List;

    new-instance v7, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;

    iget v8, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;->startFrame:I

    iget v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;->endFrame:I

    invoke-direct {v7, v8, v3}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;-><init>(II)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5091
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5104
    :cond_3
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 5105
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;

    .line 5106
    iget-object v0, v2, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5107
    iget-object v0, v2, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;

    .line 5108
    iget v1, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->mStart:I

    move v3, v1

    :goto_2
    iget v1, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;->mEnd:I

    if-ge v3, v1, :cond_5

    .line 5110
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 5111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5113
    :cond_6
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5108
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 5118
    :cond_7
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5121
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;

    .line 5122
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 5123
    iget-object v2, v4, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;->mFirstFrameText:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 5124
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mText:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;->mFirstFrameText:Ljava/lang/String;

    goto :goto_3

    .line 5126
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;->mFirstFrameText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->mText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;->mFirstFrameText:Ljava/lang/String;

    goto :goto_3

    .line 5131
    :cond_a
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil;->a(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;->mAllFrameTexts:Ljava/lang/String;

    .line 5133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;->mTextBubbleDetails:Ljava/util/List;

    .line 5135
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 5134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;

    .line 5136
    iget-object v2, v4, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;->mTextBubbleDetails:Ljava/util/List;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$c;->a:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 5138
    :cond_b
    iget-object v0, v4, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;->mTextBubbleDetails:Ljava/util/List;

    if-nez v0, :cond_c

    .line 5139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;->mTextBubbleDetails:Ljava/util/List;

    :cond_c
    move-object v0, v4

    .line 324
    :cond_d
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 2

    .prologue
    .line 250
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 255
    :cond_1
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    new-instance v2, Ljava/io/File;

    .line 3213
    sget-object v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 224
    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 225
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->values()[Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 226
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v6, v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    array-length v7, v6

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_1

    aget-object v8, v6, v2

    .line 227
    sget-object v9, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v9, v8}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 228
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    move v2, v0

    .line 244
    :goto_2
    if-nez v2, :cond_5

    .line 246
    :goto_3
    return v0

    .line 226
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 225
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_2

    .line 235
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_4
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    .line 236
    sget-object v6, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v6, v5}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v0

    .line 239
    goto :goto_2

    .line 235
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    .line 244
    goto :goto_3

    :cond_6
    move v0, v1

    .line 246
    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 166
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "text-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;",
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$a",
            "<TT;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 342
    invoke-static {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 1

    .prologue
    .line 388
    array-length v0, p0

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;I)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    return-object v0
.end method

.method private static a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;I)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 1

    .prologue
    .line 393
    if-nez p0, :cond_0

    .line 394
    const/4 v0, 0x0

    new-array p0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 396
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    invoke-static {p0, v0, p1, p2}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    return-object v0
.end method

.method public static a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;",
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$a",
            "<",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;",
            ">;)[",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 411
    if-nez p0, :cond_0

    .line 412
    new-array p0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 414
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 415
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 5503
    if-nez p1, :cond_1

    move-object v0, p0

    .line 415
    :goto_0
    check-cast v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    .line 418
    :goto_1
    return-object v0

    .line 5506
    :cond_1
    const/4 v1, -0x1

    .line 5507
    :goto_2
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 5508
    aget-object v3, p0, v0

    if-eq v3, p1, :cond_2

    .line 5511
    add-int/lit8 v1, v1, 0x1

    .line 5512
    aget-object v3, p0, v0

    aput-object v3, v2, v1

    .line 5507
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 5514
    goto :goto_0

    :cond_4
    move-object v0, p0

    .line 418
    goto :goto_1
.end method

.method public static a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/yxcorp/gifshow/util/AdvEditUtil$b;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;",
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$b",
            "<",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;",
            ">;)[",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;"
        }
    .end annotation

    .prologue
    .line 373
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 375
    if-eqz p2, :cond_0

    .line 376
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 377
    aget-object v1, p0, v0

    invoke-interface {p2, v1, p1}, Lcom/yxcorp/gifshow/util/AdvEditUtil$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 383
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;I)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    return-object v0
.end method

.method public static a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;I)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;
    .locals 1

    .prologue
    .line 438
    if-nez p0, :cond_0

    .line 439
    const/4 v0, 0x0

    new-array p0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 441
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    return-object v0
.end method

.method public static a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 424
    if-eqz p0, :cond_1

    array-length v0, p0

    .line 6429
    :goto_0
    if-nez p0, :cond_0

    .line 6430
    new-array p0, v1, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 6432
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-static {p0, v1, p1, v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 424
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;I)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;
    .locals 1

    .prologue
    .line 464
    if-nez p0, :cond_0

    .line 465
    const/4 v0, 0x0

    new-array p0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 467
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    return-object v0
.end method

.method public static a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;)[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;
    .locals 2

    .prologue
    .line 447
    array-length v0, p0

    .line 6453
    if-nez p0, :cond_0

    .line 6454
    const/4 v1, 0x0

    new-array p0, v1, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 6456
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    invoke-static {p0, v1, p1, v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 447
    return-object v0
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 488
    if-ltz p2, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    :cond_0
    move-object p1, p0

    .line 499
    :cond_1
    return-object p1

    .line 491
    :cond_2
    const/4 v1, -0x1

    .line 492
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 493
    if-eq v0, p2, :cond_3

    .line 496
    add-int/lit8 v1, v1, 0x1

    .line 497
    aget-object v2, p0, v0

    aput-object v2, p1, v1

    .line 492
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 474
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    if-gt p3, v0, :cond_0

    if-gez p3, :cond_2

    :cond_0
    move-object p1, p0

    .line 484
    :cond_1
    return-object p1

    .line 477
    :cond_2
    aput-object p2, p1, p3

    .line 478
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    array-length v1, p1

    if-ge v0, v1, :cond_3

    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 479
    aget-object v1, p0, v0

    aput-object v1, p1, v0

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_3
    :goto_1
    array-length v0, p0

    if-ge p3, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 482
    add-int/lit8 v0, p3, 0x1

    aget-object v1, p0, p3

    aput-object v1, p1, v0

    .line 481
    add-int/lit8 p3, p3, 0x1

    goto :goto_1
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;",
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$a",
            "<TT;>;Z)I"
        }
    .end annotation

    .prologue
    .line 347
    if-eqz p0, :cond_4

    .line 348
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 349
    if-nez p2, :cond_2

    aget-object v1, p0, v0

    if-ne v1, p1, :cond_3

    .line 352
    :cond_0
    if-eqz p3, :cond_1

    .line 353
    aput-object p1, p0, v0

    .line 359
    :cond_1
    :goto_1
    return v0

    .line 349
    :cond_2
    aget-object v1, p0, v0

    .line 351
    invoke-interface {p2, v1, p1}, Lcom/yxcorp/gifshow/util/AdvEditUtil$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 176
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sticker-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized c()V
    .locals 6

    .prologue
    .line 1213
    const-class v1, Lcom/yxcorp/gifshow/util/AdvEditUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ADV_EDIT_DIR:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ADV_EDIT_DIR:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 67
    :cond_0
    sget-boolean v2, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    :goto_0
    monitor-exit v1

    return-void

    .line 72
    :cond_1
    :try_start_1
    new-instance v2, Lcom/yxcorp/gifshow/util/AdvEditUtil$1;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/AdvEditUtil$1;-><init>()V

    invoke-static {v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->setDebugLogger(Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;)V

    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;->initCGPUImage(Ljava/lang/Object;)V

    .line 102
    new-instance v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;-><init>()V

    .line 103
    sget-object v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 104
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->colorFilterPath:Ljava/lang/String;

    .line 105
    sget-object v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->THEME:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 106
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->photoMovieThemePath:Ljava/lang/String;

    .line 107
    sget-object v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 108
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->visualEffectPath:Ljava/lang/String;

    .line 109
    sget-object v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_FINGER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 110
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;->magicFingerPath:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/util/AdvEditUtil$2;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/util/AdvEditUtil$2;-><init>()V

    invoke-static {v3, v4, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->initJni(Landroid/content/Context;Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader$Handler;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ResourcePathConfig;)V

    .line 120
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->newDefaultEditSession()V

    .line 121
    const-class v2, Lcom/yxcorp/gifshow/media/model/a;

    .line 122
    invoke-static {v2}, Lcom/smile/gifshow/a;->I(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/model/a;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AndroidDecoderConfig;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AndroidDecoderConfig;-><init>()V

    .line 2014
    iget-object v4, v2, Lcom/yxcorp/gifshow/media/model/a;->a:Ljava/lang/String;

    .line 125
    const-string/jumbo v5, "sw"

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AndroidDecoderConfig;->tvdType:Ljava/lang/String;

    .line 2018
    iget-object v4, v2, Lcom/yxcorp/gifshow/media/model/a;->b:Ljava/lang/String;

    .line 126
    const-string/jumbo v5, "sw"

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AndroidDecoderConfig;->cvdType:Ljava/lang/String;

    .line 2022
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/model/a;->c:Ljava/lang/String;

    .line 128
    const-string/jumbo v4, "false"

    invoke-static {v2, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AndroidDecoderConfig;->cvdCacheOn:Ljava/lang/String;

    .line 129
    invoke-static {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->setAndroidDecoderConfig(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AndroidDecoderConfig;)V

    .line 132
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->aj()Ljava/lang/String;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 134
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AndroidDecoderConfig;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AndroidDecoderConfig;-><init>()V

    .line 136
    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AndroidDecoderConfig;->tvdType:Ljava/lang/String;

    .line 137
    const/4 v4, 0x1

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AndroidDecoderConfig;->cvdType:Ljava/lang/String;

    .line 138
    const/4 v4, 0x2

    aget-object v2, v2, v4

    iput-object v2, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AndroidDecoderConfig;->cvdCacheOn:Ljava/lang/String;

    .line 139
    invoke-static {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->setAndroidDecoderConfig(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AndroidDecoderConfig;)V

    .line 142
    :cond_3
    const/4 v2, 0x1

    sput-boolean v2, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a:Z

    .line 143
    sput-object v0, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "AdvEditUtil"

    const-string/jumbo v2, "init success"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_2
    const-string/jumbo v2, "advSdkV2Error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1213
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_3
    const-string/jumbo v2, "advSdkV2Error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 180
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "interact_sticker-"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 180
    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->aj()Ljava/lang/String;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 197
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 198
    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->isMediaCodecConfig(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 201
    sget-object v0, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 203
    :cond_2
    const-class v1, Lcom/yxcorp/gifshow/media/model/a;

    .line 204
    invoke-static {v1}, Lcom/smile/gifshow/a;->I(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/media/model/a;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 3014
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/model/a;->a:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->isMediaCodecConfig(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c:Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 191
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "lyric-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 543
    const-string/jumbo v0, ".png"

    .line 6547
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ADV_EDIT_DIR:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 543
    return-object v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->THEME:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 259
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->g()V

    .line 260
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 261
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 262
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->STICKER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 263
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_FINGER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 264
    return-void
.end method

.method public static g()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 268
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->values()[Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    move-result-object v3

    .line 270
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 272
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v5, v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    array-length v6, v5

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    .line 273
    sget-object v8, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v8, v7}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 274
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 275
    const/4 v0, 0x1

    .line 280
    :cond_0
    if-eqz v0, :cond_1

    .line 282
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 283
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;)V

    .line 284
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_1
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->h()V

    .line 291
    :cond_2
    return-void

    .line 272
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 295
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 296
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 4213
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->saveAssetsToSdCard(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 304
    sget-object v0, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "sticker_placeholder.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d:Ljava/lang/String;

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_0
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d:Ljava/lang/String;

    return-object v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
