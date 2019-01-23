.class final Lcom/yxcorp/plugin/redpacket/f$2;
.super Ljava/lang/Object;
.source "RedPacketBaseManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/f;
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
    .line 119
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/f$2;->a:Lcom/yxcorp/plugin/redpacket/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/bf;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpSntpClient()Lcom/yxcorp/gifshow/util/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/bf;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2031
    :goto_0
    sput-wide v0, Lcom/yxcorp/plugin/redpacket/f;->m:J

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f$2;->a:Lcom/yxcorp/plugin/redpacket/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/f;->f()V

    .line 126
    return-void

    .line 1031
    :cond_0
    sget-wide v0, Lcom/yxcorp/plugin/redpacket/f;->m:J

    goto :goto_0
.end method
