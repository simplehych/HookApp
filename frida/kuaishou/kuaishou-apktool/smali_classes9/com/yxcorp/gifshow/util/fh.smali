.class public final Lcom/yxcorp/gifshow/util/fh;
.super Ljava/lang/Object;
.source "SimpleAudioFocusHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/fh$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/util/fh$a;

.field private b:Landroid/media/AudioManager;

.field private c:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/fh;->b:Landroid/media/AudioManager;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/util/fi;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/fi;-><init>(Lcom/yxcorp/gifshow/util/fh;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/fh;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 30
    return-void
.end method

.method private c()Landroid/media/AudioFocusRequest;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 62
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 63
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 68
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/fh;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 70
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 33
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/fh;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/fh;->b:Landroid/media/AudioManager;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 41
    :cond_1
    :goto_0
    return v0

    .line 38
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    .line 39
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/fh;->b:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/fh;->c()Landroid/media/AudioFocusRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/fh;->b:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/fh;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/fh;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/fh;->b:Landroid/media/AudioManager;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 56
    :cond_1
    :goto_0
    return v0

    .line 53
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    .line 54
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/fh;->b:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/fh;->c()Landroid/media/AudioFocusRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/fh;->b:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/fh;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_0
.end method
