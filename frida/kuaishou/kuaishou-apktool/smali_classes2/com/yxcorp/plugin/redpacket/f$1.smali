.class final Lcom/yxcorp/plugin/redpacket/f$1;
.super Ljava/lang/Object;
.source "RedPacketBaseManager.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/f;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/redpacket/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/f;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/f$1;->a:Lcom/yxcorp/plugin/redpacket/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f$1;->a:Lcom/yxcorp/plugin/redpacket/f;

    .line 1031
    iput-wide p1, v0, Lcom/yxcorp/plugin/redpacket/f;->k:J

    .line 72
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 76
    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f$1;->a:Lcom/yxcorp/plugin/redpacket/f;

    .line 2031
    iget-wide v0, v0, Lcom/yxcorp/plugin/redpacket/f;->k:J

    .line 77
    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    cmp-long v2, v0, p3

    if-lez v2, :cond_0

    .line 80
    sub-long/2addr v0, p3

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3031
    sput-wide v2, Lcom/yxcorp/plugin/redpacket/f;->o:J

    .line 82
    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 4031
    sput-wide v0, Lcom/yxcorp/plugin/redpacket/f;->n:J

    .line 85
    :cond_0
    return-void
.end method
