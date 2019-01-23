.class final Lcom/yxcorp/plugin/live/LivePushFragment$62;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/LiveProfileFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 3118
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$62;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/webview/ReportInfo;)V
    .locals 3

    .prologue
    .line 3129
    new-instance v0, Lcom/yxcorp/plugin/live/eo;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/eo;-><init>()V

    .line 3130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3131
    const-string/jumbo v2, "report_info"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3132
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/eo;->setArguments(Landroid/os/Bundle;)V

    .line 3133
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/eo;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 3134
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$62;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "live_report"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/eo;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 3135
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$62;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3125
    :goto_0
    return-void

    .line 3124
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$62;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
