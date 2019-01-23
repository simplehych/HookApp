.class public final Lcom/yxcorp/plugin/live/log/n;
.super Ljava/lang/Object;
.source "LiveStaticConfig.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/plugin/live/log/n;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->hE()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/plugin/live/log/n;->a:Z

    .line 29
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/yxcorp/plugin/live/log/n;->a:Z

    return v0
.end method
