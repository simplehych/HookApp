.class final Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$4;
.super Ljava/lang/Object;
.source "LiveAdminOperatorsFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->a(Landroid/support/v4/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$4;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$4;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->k()Ljava/lang/String;

    move-result-object v1

    .line 1103
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1104
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1106
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "authorId"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v0
.end method
