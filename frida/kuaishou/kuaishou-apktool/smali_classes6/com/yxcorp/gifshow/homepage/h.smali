.class public final Lcom/yxcorp/gifshow/homepage/h;
.super Ljava/lang/Object;
.source "HomeExperimentFactory.java"


# direct methods
.method public static a(IZ)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->c()I

    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string/jumbo v2, "show_tab_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/c/a;->setArguments(Landroid/os/Bundle;)V

    .line 39
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string/jumbo v0, "show_tab_type"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string/jumbo v0, "needSplash"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/homepage/r;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/r;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/c/a;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
