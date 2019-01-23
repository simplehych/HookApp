.class final Lcom/yxcorp/plugin/live/log/m$1;
.super Ljava/lang/Object;
.source "LivePushStatistics.java"

# interfaces
.implements Lcom/yxcorp/utility/utils/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/log/m;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

.field final synthetic d:Lcom/yxcorp/plugin/live/log/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/log/m;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;Landroid/content/Context;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/yxcorp/plugin/live/log/m$1;->d:Lcom/yxcorp/plugin/live/log/m;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/log/m$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/log/m$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/log/m$1;->c:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 263
    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/m$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->o(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->lac:I

    .line 264
    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/m$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->k(Landroid/content/Context;)I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cid:I

    .line 265
    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/m$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->m(Landroid/content/Context;)I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mcc:I

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/m$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->n(Landroid/content/Context;)I

    move-result v1

    :cond_0
    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mnc:I

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/m$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    iput p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->rssi:I

    .line 268
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/m$1;->c:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 269
    return-void

    :cond_1
    move v0, v1

    .line 263
    goto :goto_0

    :cond_2
    move v0, v1

    .line 264
    goto :goto_1

    :cond_3
    move v0, v1

    .line 265
    goto :goto_2
.end method
