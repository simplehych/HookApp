.class public abstract Lcom/kwai/chat/kwailink/session/i;
.super Ljava/lang/Object;
.source "ServerData.java"


# instance fields
.field protected b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/session/i;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/kwai/chat/kwailink/session/i;->b:J

    .line 16
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/session/i;->b:J

    return-wide v0
.end method
