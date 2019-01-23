.class public final Lcom/yxcorp/plugin/live/en;
.super Ljava/lang/Object;
.source "LiveRechargeHelper.java"


# instance fields
.field public a:Lcom/yxcorp/widget/CommonPopupView;

.field public b:Lcom/yxcorp/gifshow/fragment/w;

.field c:Lcom/yxcorp/widget/CommonPopupView$a;

.field d:Lcom/yxcorp/widget/CommonPopupView$b;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/en;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/en;->b:Lcom/yxcorp/gifshow/fragment/w;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/en;->b:Lcom/yxcorp/gifshow/fragment/w;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/w;->a()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/en;->b:Lcom/yxcorp/gifshow/fragment/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
