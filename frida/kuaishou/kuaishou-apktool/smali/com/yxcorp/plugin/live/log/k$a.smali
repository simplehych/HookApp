.class public final Lcom/yxcorp/plugin/live/log/k$a;
.super Ljava/lang/Object;
.source "LivePlayTrafficCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/log/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "sliceDuration"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamId"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "sliceStartTime"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "sliceEndTime"
    .end annotation
.end field

.field public e:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "traffic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
