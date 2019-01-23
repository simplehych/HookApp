.class public Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "LiveSensitiveWordsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;-><init>()V

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "ks://sensitivewords"

    return-object v0
.end method
