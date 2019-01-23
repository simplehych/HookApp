.class public final Lcom/yxcorp/plugin/gift/m;
.super Ljava/lang/Object;
.source "GiftEffectHelper.java"


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field volatile b:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field volatile c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field volatile d:I

.field e:Landroid/content/Context;

.field public f:Lcom/yxcorp/plugin/gift/l$a;

.field public g:Lcom/yxcorp/plugin/live/widget/LiveEffectGLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-string/jumbo v0, "live_effect_gift_thread"

    .line 1092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/yxcorp/plugin/gift/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/m;->d:I

    .line 42
    new-instance v0, Lcom/yxcorp/plugin/gift/m$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/m$1;-><init>(Lcom/yxcorp/plugin/gift/m;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/m;->f:Lcom/yxcorp/plugin/gift/l$a;

    .line 78
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/m;->e:Landroid/content/Context;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/m;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/m;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/m;Lcom/yxcorp/plugin/magicemoji/filter/e;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    return-void
.end method

.method static a(Lcom/yxcorp/plugin/magicemoji/filter/e;)V
    .locals 0

    .prologue
    .line 191
    if-eqz p0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->pause()V

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->stop()V

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->destroy()V

    .line 196
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/m;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/m;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/m;Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/m;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/m;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/m;->d:I

    .line 188
    return-void
.end method

.method a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/m;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/m;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_0

    .line 169
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null magicface"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    return-void
.end method
