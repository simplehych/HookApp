.class public final Lcom/yxcorp/gifshow/settings/g;
.super Ljava/lang/Object;
.source "SettingsLogger.java"


# direct methods
.method public static a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 9
    const-wide/16 v6, 0x0

    move v1, p1

    move v2, v0

    move-object v4, p0

    move v5, v3

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/al;->a(IIIILjava/lang/String;ID)V

    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 15
    const/4 v0, 0x1

    const/16 v1, 0x4d7

    const/16 v2, 0xf

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/al;->a(IIIILjava/lang/String;ID)V

    .line 18
    return-void
.end method
