.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ah;
.super Ljava/lang/Object;
.source "EntryHolderFactory.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/model/SelectOption;ZLcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/ab;
    .locals 2

    .prologue
    .line 549
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;-><init>()V

    sget v1, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_short:I

    .line 550
    invoke-virtual {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;->a(Lcom/yxcorp/gifshow/model/SelectOption;ZI)Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;

    move-result-object v0

    .line 551
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;->a(Lcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;

    move-result-object v0

    .line 2060
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    .line 549
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/holder/entries/ae;
    .locals 1

    .prologue
    .line 534
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ae$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ae$a;-><init>()V

    .line 535
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ae$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/holder/entries/ae$a;

    move-result-object v0

    .line 2047
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ae$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ae;

    .line 534
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/SwitchItem;Lcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/be;
    .locals 2

    .prologue
    .line 526
    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/be$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/be$a;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/SwitchItem;->mDescription:Ljava/lang/String;

    .line 528
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_short:I

    .line 527
    :goto_0
    invoke-virtual {v1, p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/be$a;->a(Lcom/yxcorp/gifshow/model/SwitchItem;I)Lcom/yxcorp/gifshow/settings/holder/entries/be$a;

    move-result-object v0

    .line 529
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/be$a;->a(Lcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/be$a;

    move-result-object v0

    .line 1115
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/be$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/be;

    .line 526
    return-object v0

    .line 528
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/yxcorp/gifshow/settings/holder/entries/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)",
            "Lcom/yxcorp/gifshow/settings/holder/entries/z;"
        }
    .end annotation

    .prologue
    .line 541
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/z$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/z$a;-><init>()V

    .line 542
    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/z$a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/yxcorp/gifshow/settings/holder/entries/z$a;

    move-result-object v0

    .line 2052
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/z$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/z;

    .line 541
    return-object v0
.end method
