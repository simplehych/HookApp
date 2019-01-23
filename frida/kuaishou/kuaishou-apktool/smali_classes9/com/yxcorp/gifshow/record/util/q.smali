.class public final Lcom/yxcorp/gifshow/record/util/q;
.super Ljava/lang/Object;
.source "MagicEmojiSlimmingHelper.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/record/util/q;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/yxcorp/gifshow/record/util/q;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lcom/yxcorp/gifshow/record/util/r;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 112
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/magicemoji/g;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/record/util/q;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mSlimmingEnable:Z

    .line 40
    invoke-static {p1}, Lcom/yxcorp/gifshow/record/util/q;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)F

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mSlimmingIntensity:F

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/record/util/q$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/record/util/q$1;-><init>(Lcom/yxcorp/gifshow/magicemoji/g;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 42
    invoke-interface {p2, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Lcom/yxcorp/gifshow/record/util/q;->c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AdjustFilterIntensityConfig;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AdjustFilterIntensityConfig;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)F
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/q;->d()Ljava/util/Map;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/record/util/q;->c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AdjustFilterIntensityConfig;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AdjustFilterIntensityConfig;->defaultIntensity:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method static final synthetic b()V
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    sget-object v1, Lcom/yxcorp/gifshow/record/util/q;->a:Ljava/util/Map;

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/smile/gifshow/a;->z(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method private static c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AdjustFilterIntensityConfig;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 70
    if-eqz p0, :cond_1

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 71
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 2015
    :cond_2
    invoke-static {v0, v3, v3}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mAdjustFilterIntensity:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AdjustFilterIntensityConfig;

    goto :goto_1
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/record/util/q;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/yxcorp/gifshow/record/util/q;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/smile/gifshow/a;->gY()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/gifshow/record/util/q$2;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/record/util/q$2;-><init>()V

    .line 2101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 98
    sget-object v1, Lcom/yxcorp/gifshow/record/util/q;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 99
    sget-object v1, Lcom/yxcorp/gifshow/record/util/q;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/record/util/q;->a:Ljava/util/Map;

    return-object v0
.end method
