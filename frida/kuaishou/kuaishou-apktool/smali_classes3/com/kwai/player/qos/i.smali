.class public final Lcom/kwai/player/qos/i;
.super Ljava/lang/Object;
.source "SpeedChangeStat.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/kwai/player/qos/i;->a()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/kwai/player/qos/i;->a:J

    .line 34
    iput-wide v0, p0, Lcom/kwai/player/qos/i;->b:J

    .line 35
    iput-wide v0, p0, Lcom/kwai/player/qos/i;->c:J

    .line 36
    return-void
.end method
