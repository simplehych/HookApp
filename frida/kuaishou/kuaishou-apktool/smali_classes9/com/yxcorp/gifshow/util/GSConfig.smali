.class public final Lcom/yxcorp/gifshow/util/GSConfig;
.super Ljava/lang/Object;
.source "GSConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/GSConfig$SizeType;
    }
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/GSConfig;->a:Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/util/GSConfig$SizeType;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    sget-object v0, Lcom/yxcorp/gifshow/util/GSConfig$1;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/GSConfig;->a(Z)I

    move-result v0

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/GSConfig;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    .line 9057
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->q()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getWidth()I

    move-result v0

    .line 9061
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->q()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getHeight()I

    move-result v1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 10053
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 9065
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getImageMaxWidth()I

    move-result v0

    .line 11053
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v1

    .line 10069
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getImageMaxHeight()I

    move-result v1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-static {}, Lcom/smile/gifshow/a;->bW()I

    move-result v0

    goto :goto_0

    .line 91
    :pswitch_3
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/GSConfig;->a(Z)I

    move-result v0

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/GSConfig;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    .line 1053
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getImportEncodeConfig()Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2053
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getImportEncodeConfig()Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->getImportEncodeWidth()I

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 3053
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    const-string/jumbo v1, "GOOGLE_PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 7053
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getDelay()I

    move-result v0

    return v0
.end method

.method public static b(Z)I
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    .line 4053
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getImportEncodeConfig()Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5053
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getImportEncodeConfig()Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->getImportEncodeHeight()I

    move-result v0

    .line 32
    :goto_0
    return v0

    .line 6053
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static c()Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    return-object v0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12053
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getImportEncodeConfig()Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13053
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getImportEncodeConfig()Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->getX264Params(Z)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/GSConfig;->a:Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->getX264Params(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->q()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getWidth()I

    move-result v0

    return v0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14053
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getImportEncodeConfig()Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15053
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getImportEncodeConfig()Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->getX264Preset(Z)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/GSConfig;->a:Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$ImportEncodeConfig;->getX264Preset(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->q()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getHeight()I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 8053
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getImageMaxWidth()I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 9053
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getImageMaxHeight()I

    move-result v0

    return v0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x2cec

    return v0
.end method
