.class public Lcom/yxcorp/gifshow/model/SharePlatformData;
.super Ljava/lang/Object;
.source "SharePlatformData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4f5c0b05adbca9f0L


# instance fields
.field public mShareConfig:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareConfig"
    .end annotation
.end field

.field public mShareMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareMethod"
    .end annotation
.end field

.field public mSharePlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sharePlatform"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getH5MaxTitleLength(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v1, 0x24

    const/16 v0, 0x1a

    const/4 v2, -0x1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 38
    :goto_1
    :pswitch_0
    return v0

    .line 28
    :sswitch_0
    const-string/jumbo v3, "qq2.0"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "qzone"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "wechat"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "wechat_moments"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 32
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 36
    goto :goto_1

    .line 28
    :sswitch_data_0
    .sparse-switch
        -0x2f3174da -> :sswitch_2
        0x66c7f54 -> :sswitch_0
        0x671839d -> :sswitch_1
        0x236c6a5a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
