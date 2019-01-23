.class final Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;
.super Ljava/lang/Object;
.source "LivePlayLogger.java"

# interfaces
.implements Lcom/yxcorp/utility/utils/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onPeriodicalQosStat(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;Landroid/content/Context;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->c:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iput-boolean p4, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1106
    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->o(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;->lac:I

    .line 1107
    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->k(Landroid/content/Context;)I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;->cid:I

    .line 1108
    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->m(Landroid/content/Context;)I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;->mcc:I

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->n(Landroid/content/Context;)I

    move-result v1

    :cond_0
    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;->mnc:I

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    iput p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;->rssi:I

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->c:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/log/LivePlayLogger$1;->d:Z

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 1112
    return-void

    :cond_1
    move v0, v1

    .line 1106
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1107
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1108
    goto :goto_2
.end method
