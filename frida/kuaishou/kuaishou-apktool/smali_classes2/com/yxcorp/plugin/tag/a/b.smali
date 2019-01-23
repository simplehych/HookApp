.class public final Lcom/yxcorp/plugin/tag/a/b;
.super Ljava/lang/Object;
.source "IntentHelper.java"


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag_info_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    goto :goto_0
.end method
