.class final Lcom/yxcorp/plugin/live/db$3$1;
.super Ljava/lang/Object;
.source "LivePushClient.java"

# interfaces
.implements Lcom/yxcorp/utility/utils/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/db$3;->onQosStat(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

.field final synthetic d:Lcom/yxcorp/plugin/live/db$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db$3;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;Landroid/content/Context;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db$3$1;->d:Lcom/yxcorp/plugin/live/db$3;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/db$3$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/db$3$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/db$3$1;->c:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 258
    iget-object v2, p0, Lcom/yxcorp/plugin/live/db$3$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$3$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->o(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;->lac:I

    .line 259
    iget-object v2, p0, Lcom/yxcorp/plugin/live/db$3$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$3$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->k(Landroid/content/Context;)I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;->cid:I

    .line 260
    iget-object v2, p0, Lcom/yxcorp/plugin/live/db$3$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$3$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->m(Landroid/content/Context;)I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;->mcc:I

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$3$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/db$3$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->n(Landroid/content/Context;)I

    move-result v1

    :cond_0
    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;->mnc:I

    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$3$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    iput p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;->rssi:I

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$3$1;->c:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-static {}, Lcom/smile/gifshow/a;->bv()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 264
    return-void

    :cond_1
    move v0, v1

    .line 258
    goto :goto_0

    :cond_2
    move v0, v1

    .line 259
    goto :goto_1

    :cond_3
    move v0, v1

    .line 260
    goto :goto_2
.end method
