.class final synthetic Lcom/yxcorp/gifshow/util/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/utils/f$a;


# instance fields
.field private final a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ch;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/ch;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/ch;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/ch;->b:Landroid/content/Context;

    .line 1095
    if-eqz p2, :cond_1

    invoke-static {v3}, Lcom/yxcorp/utility/utils/f;->o(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lac:I

    .line 1096
    if-eqz p2, :cond_2

    invoke-static {v3}, Lcom/yxcorp/utility/utils/f;->k(Landroid/content/Context;)I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cid:I

    .line 1097
    if-eqz p2, :cond_3

    invoke-static {v3}, Lcom/yxcorp/utility/utils/f;->m(Landroid/content/Context;)I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->mcc:I

    .line 1098
    if-eqz p2, :cond_0

    invoke-static {v3}, Lcom/yxcorp/utility/utils/f;->n(Landroid/content/Context;)I

    move-result v1

    :cond_0
    iput v1, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->mnc:I

    .line 1099
    iput p1, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->rssi:I

    .line 1100
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1101
    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 1102
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 0
    return-void

    :cond_1
    move v0, v1

    .line 1095
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1096
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1097
    goto :goto_2
.end method
