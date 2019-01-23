.class final Lcn/bingoogolapple/qrcode/core/b;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.java"


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/graphics/Point;

.field c:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/bingoogolapple/qrcode/core/b;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/b;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 163
    .line 164
    sget-object v1, Lcn/bingoogolapple/qrcode/core/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 168
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 172
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 173
    int-to-double v8, p1

    sub-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-int v5, p1, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v8, v5

    cmpg-double v5, v6, v8

    if-gez v5, :cond_1

    .line 164
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 178
    :goto_2
    return p1

    .line 170
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static a(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 135
    .line 137
    const v0, 0x7fffffff

    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move v3, v1

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 140
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 141
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 143
    iget v0, p1, Landroid/graphics/Point;->x:I

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p1, Landroid/graphics/Point;->y:I

    sub-int v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v0, v7

    .line 144
    if-nez v0, :cond_0

    .line 156
    :goto_1
    if-lez v5, :cond_1

    if-lez v4, :cond_1

    .line 157
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 159
    :goto_2
    return-object v0

    .line 148
    :cond_0
    if-ge v0, v1, :cond_2

    move v1, v4

    move v2, v5

    :goto_3
    move v3, v2

    move v2, v1

    move v1, v0

    .line 154
    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_3

    :cond_3
    move v4, v2

    move v5, v3

    goto :goto_1
.end method

.method private static varargs a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    .line 83
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    :goto_1
    return-object v0

    .line 82
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static a(Landroid/hardware/Camera;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "torch"

    aput-object v3, v2, v4

    const-string/jumbo v3, "on"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcn/bingoogolapple/qrcode/core/b;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 77
    return-void

    .line 71
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "off"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcn/bingoogolapple/qrcode/core/b;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 11

    .prologue
    const/16 v1, 0x1b

    const/4 v10, 0x1

    const/4 v2, 0x0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 48
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 49
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/b;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcn/bingoogolapple/qrcode/core/b;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1183
    const-string/jumbo v0, "zoom-supported"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1190
    :cond_0
    const-string/jumbo v0, "max-zoom"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1191
    if-eqz v4, :cond_1

    .line 1193
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 1194
    if-le v1, v0, :cond_9

    :goto_0
    move v1, v0

    .line 1201
    :cond_1
    :goto_1
    const-string/jumbo v0, "taking-picture-zoom-max"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1202
    if-eqz v5, :cond_2

    .line 1204
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1205
    if-le v1, v0, :cond_2

    move v1, v0

    .line 1212
    :cond_2
    :goto_2
    const-string/jumbo v0, "mot-zoom-values"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    if-eqz v0, :cond_3

    .line 1214
    invoke-static {v0, v1}, Lcn/bingoogolapple/qrcode/core/b;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 1217
    :cond_3
    const-string/jumbo v6, "mot-zoom-step"

    invoke-virtual {v3, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1218
    if-eqz v6, :cond_4

    .line 1220
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1221
    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 1222
    if-le v6, v10, :cond_4

    .line 1223
    rem-int v6, v1, v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v1, v6

    .line 1229
    :cond_4
    :goto_3
    if-nez v4, :cond_5

    if-eqz v0, :cond_6

    .line 1230
    :cond_5
    const-string/jumbo v0, "zoom"

    int-to-double v6, v1

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    :cond_6
    if-eqz v5, :cond_7

    .line 1233
    const-string/jumbo v0, "taking-picture-zoom"

    invoke-virtual {v3, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 2093
    :cond_7
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2094
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 2095
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/b;->a:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2096
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2098
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 2100
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 2116
    :goto_4
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v10, :cond_8

    .line 2117
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 2118
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 52
    :goto_5
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 53
    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 54
    return-void

    :pswitch_0
    move v0, v2

    .line 2103
    goto :goto_4

    .line 2105
    :pswitch_1
    const/16 v0, 0x5a

    .line 2106
    goto :goto_4

    .line 2108
    :pswitch_2
    const/16 v0, 0xb4

    .line 2109
    goto :goto_4

    .line 2111
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_4

    .line 2120
    :cond_8
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v6

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_0

    .line 2100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
