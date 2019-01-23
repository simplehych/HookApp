.class public final Lcom/yxcorp/plugin/live/ConnectionTester$a;
.super Ljava/lang/Object;
.source "ConnectionTester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/ConnectionTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

.field b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->WAIT:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/ConnectionTester$a;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 118
    goto :goto_0
.end method
