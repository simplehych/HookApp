.class public final Lcom/yxcorp/plugin/magicemoji/filter/ai;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SoundFilter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/x;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field private b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

.field private c:Lcom/yxcorp/plugin/magicemoji/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ai$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ai$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    .line 57
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->audioFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->c:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->c:Lcom/yxcorp/plugin/magicemoji/d/n;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/ai$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/ai$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/ai;)V

    .line 1122
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/n;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/ai;)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;)Lcom/yxcorp/plugin/magicemoji/filter/ai;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ai;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/ai;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;)V

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->stopTrigger:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->stopTrigger:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;->trigger:I

    if-ne p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->c:Lcom/yxcorp/plugin/magicemoji/d/n;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->stopTrigger:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;->immediately:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/n;->a(Z)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->startTrigger:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->startTrigger:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;->trigger:I

    if-ne p1, v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->c:Lcom/yxcorp/plugin/magicemoji/d/n;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->repeat:I

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->startTrigger:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;->delay:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/n;->a(IJ)V

    .line 117
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/ai;)Lcom/yxcorp/plugin/magicemoji/d/n;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->c:Lcom/yxcorp/plugin/magicemoji/d/n;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 100
    const-string/jumbo v0, "SoundFilter"

    const-string/jumbo v1, "onFilterAppear"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ai;->a(I)V

    .line 102
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 106
    const-string/jumbo v0, "SoundFilter"

    const-string/jumbo v1, "onFilterDisappear"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ai;->a(I)V

    .line 108
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai;->c:Lcom/yxcorp/plugin/magicemoji/d/n;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/n;->b()V

    .line 78
    return-void
.end method

.method public final onInit()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ai;->a(I)V

    .line 72
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return v1

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 87
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ai;->a(I)V

    goto :goto_0

    .line 92
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/ai;->a(I)V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
