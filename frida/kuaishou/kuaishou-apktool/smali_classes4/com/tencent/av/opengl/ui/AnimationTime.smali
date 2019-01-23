.class public Lcom/tencent/av/opengl/ui/AnimationTime;
.super Ljava/lang/Object;
.source "AnimationTime.java"


# static fields
.field private static volatile sTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()J
    .locals 2

    .prologue
    .line 21
    sget-wide v0, Lcom/tencent/av/opengl/ui/AnimationTime;->sTime:J

    return-wide v0
.end method

.method public static startTime()J
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/tencent/av/opengl/ui/AnimationTime;->sTime:J

    return-wide v0
.end method

.method public static update()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/av/opengl/ui/AnimationTime;->sTime:J

    .line 17
    return-void
.end method
