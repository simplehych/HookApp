.class final Lcom/yxcorp/plugin/live/log/h$1$1;
.super Ljava/lang/Object;
.source "LivePlayQualityStatistics.java"

# interfaces
.implements Lcom/yxcorp/utility/utils/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/log/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yxcorp/plugin/live/log/h$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/log/h$1;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->b:Lcom/yxcorp/plugin/live/log/h$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 528
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->b:Lcom/yxcorp/plugin/live/log/h$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/h$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->o(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->lac:I

    .line 529
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->b:Lcom/yxcorp/plugin/live/log/h$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/h$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->k(Landroid/content/Context;)I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cid:I

    .line 530
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->b:Lcom/yxcorp/plugin/live/log/h$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/h$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->m(Landroid/content/Context;)I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mcc:I

    .line 531
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->b:Lcom/yxcorp/plugin/live/log/h$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/h$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v0, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->n(Landroid/content/Context;)I

    move-result v1

    :cond_0
    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mnc:I

    .line 532
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->b:Lcom/yxcorp/plugin/live/log/h$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/h$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v0, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    iput p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->rssi:I

    .line 533
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->b:Lcom/yxcorp/plugin/live/log/h$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/log/h$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 534
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->b:Lcom/yxcorp/plugin/live/log/h$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/h$1;->d:Lcom/yxcorp/plugin/live/log/h;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->b:Lcom/yxcorp/plugin/live/log/h$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/h$1;->b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->b:Lcom/yxcorp/plugin/live/log/h$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/log/h$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/log/h$1$1;->b:Lcom/yxcorp/plugin/live/log/h$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/log/h$1;->d:Lcom/yxcorp/plugin/live/log/h;

    .line 1033
    iget-object v2, v2, Lcom/yxcorp/plugin/live/log/h;->g:Lcom/yxcorp/plugin/live/log/k;

    .line 2543
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    invoke-virtual {v0, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/live/log/i;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/live/log/i;-><init>(Lcom/yxcorp/plugin/live/log/k;)V

    .line 2544
    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2545
    invoke-virtual {v0, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/log/j;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/log/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 535
    return-void

    :cond_1
    move v0, v1

    .line 528
    goto :goto_0

    :cond_2
    move v0, v1

    .line 529
    goto :goto_1

    :cond_3
    move v0, v1

    .line 530
    goto :goto_2
.end method
