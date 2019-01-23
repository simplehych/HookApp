.class public final Lcom/yxcorp/plugin/live/log/m$b;
.super Ljava/lang/Object;
.source "LivePushStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/log/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "startTime"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "endTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
