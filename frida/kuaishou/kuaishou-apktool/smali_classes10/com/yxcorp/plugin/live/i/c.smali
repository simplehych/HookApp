.class public final Lcom/yxcorp/plugin/live/i/c;
.super Ljava/lang/Object;
.source "LiveResolutionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/i/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/plugin/live/i/c$a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/live/i/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x280

    const/16 v5, 0x168

    .line 39
    new-instance v0, Lcom/yxcorp/plugin/live/i/c$a;

    invoke-direct {v0, v5, v6}, Lcom/yxcorp/plugin/live/i/c$a;-><init>(II)V

    sput-object v0, Lcom/yxcorp/plugin/live/i/c;->a:Lcom/yxcorp/plugin/live/i/c$a;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    sput-object v0, Lcom/yxcorp/plugin/live/i/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "640x360"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "854x480"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "960x540"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "1280x720"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "1920x1080"

    const/4 v2, 0x4

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    sput-object v0, Lcom/yxcorp/plugin/live/i/c;->c:Ljava/util/Map;

    const-string/jumbo v1, "320x180"

    new-instance v2, Lcom/yxcorp/plugin/live/i/c$a;

    const/16 v3, 0xb4

    const/16 v4, 0x140

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/live/i/c$a;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->c:Ljava/util/Map;

    const-string/jumbo v1, "640x360"

    new-instance v2, Lcom/yxcorp/plugin/live/i/c$a;

    invoke-direct {v2, v5, v6}, Lcom/yxcorp/plugin/live/i/c$a;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->c:Ljava/util/Map;

    const-string/jumbo v1, "854x480"

    new-instance v2, Lcom/yxcorp/plugin/live/i/c$a;

    const/16 v3, 0x1e0

    const/16 v4, 0x356

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/live/i/c$a;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->c:Ljava/util/Map;

    const-string/jumbo v1, "960x540"

    new-instance v2, Lcom/yxcorp/plugin/live/i/c$a;

    const/16 v3, 0x21c

    const/16 v4, 0x3c0

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/live/i/c$a;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->c:Ljava/util/Map;

    const-string/jumbo v1, "1280x720"

    new-instance v2, Lcom/yxcorp/plugin/live/i/c$a;

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/live/i/c$a;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->c:Ljava/util/Map;

    const-string/jumbo v1, "1920x1080"

    new-instance v2, Lcom/yxcorp/plugin/live/i/c$a;

    const/16 v3, 0x438

    const/16 v4, 0x780

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/live/i/c$a;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 65
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;)Lcom/yxcorp/plugin/live/i/c$a;
    .locals 2

    .prologue
    .line 70
    if-nez p0, :cond_1

    .line 71
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->a:Lcom/yxcorp/plugin/live/i/c$a;

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;->mPreviewResolution:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/i/c$a;

    .line 75
    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->a:Lcom/yxcorp/plugin/live/i/c$a;

    goto :goto_0
.end method

.method public static a(Lcom/kwai/video/arya/Arya$AryaConfig;Lcom/yxcorp/plugin/live/i/c$a;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->live_video_chat_small_window_width:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 110
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_video_chat_small_window_height:I

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v2

    .line 113
    iget v3, p1, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    mul-int/2addr v3, v2

    iget v4, p1, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    div-int/2addr v3, v4

    .line 114
    sub-int v4, v2, v0

    const/high16 v5, 0x41200000    # 10.0f

    .line 115
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v6

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoGuestPositionLeft:F

    .line 116
    sub-int v4, v3, v1

    const/high16 v5, 0x425c0000    # 55.0f

    .line 117
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v6

    int-to-float v3, v3

    div-float v3, v4, v3

    iput v3, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoGuestPositionTop:F

    .line 118
    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v3, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoGuestPositionWidth:F

    .line 119
    int-to-float v0, v1

    mul-float/2addr v0, v6

    iget v1, p1, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p1, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kwai/video/arya/Arya$AryaConfig;->videoGuestPositionHeight:F

    .line 122
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;)I
    .locals 4

    .prologue
    .line 79
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->a:Lcom/yxcorp/plugin/live/i/c$a;

    iget v2, v0, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    .line 80
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->a:Lcom/yxcorp/plugin/live/i/c$a;

    iget v1, v0, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    .line 81
    if-eqz p0, :cond_0

    .line 82
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;->mCaptureResolution:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/i/c$a;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget v1, v0, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    .line 85
    iget v0, v0, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    .line 88
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;)Lcom/yxcorp/plugin/live/i/c$a;
    .locals 2

    .prologue
    .line 93
    if-nez p0, :cond_1

    .line 94
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->a:Lcom/yxcorp/plugin/live/i/c$a;

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;->mPushResolution:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/i/c$a;

    .line 98
    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/live/i/c;->a:Lcom/yxcorp/plugin/live/i/c$a;

    goto :goto_0
.end method
