.class public Ltv/danmaku/ijk/media/player/kwai_player/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCriticalErrorInMediaPlayer(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12
    sparse-switch p0, :sswitch_data_0

    .line 38
    const/16 v1, -0x4e20

    if-ge p0, v1, :cond_0

    .line 41
    :goto_0
    :sswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        -0x13f0 -> :sswitch_0
        -0x13ed -> :sswitch_0
        -0x1395 -> :sswitch_0
        -0x1393 -> :sswitch_0
        -0x1392 -> :sswitch_0
        -0x1391 -> :sswitch_0
        -0x1390 -> :sswitch_0
        -0x138f -> :sswitch_0
        -0x138e -> :sswitch_0
        -0x138d -> :sswitch_0
        -0x138c -> :sswitch_0
        -0x138b -> :sswitch_0
        -0x138a -> :sswitch_0
        -0x1389 -> :sswitch_0
        -0x3f2 -> :sswitch_0
        -0x3ef -> :sswitch_0
        -0x3ec -> :sswitch_0
        -0x6e -> :sswitch_0
        0x1 -> :sswitch_0
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
