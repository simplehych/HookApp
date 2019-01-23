.class public final Lcom/yxcorp/gifshow/util/bc;
.super Ljava/lang/Object;
.source "HomeDesignUtil.java"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/yxcorp/gifshow/util/bc;->a:Ljava/lang/Boolean;

    .line 61
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->c()I

    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/bc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 54
    :pswitch_0
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/util/bc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/util/bc;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/bc;->a()V

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/util/bc;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static c()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->al()I

    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->NEW_HOME_PAGE_PLAN:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v2, Ljava/lang/Integer;

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 83
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    if-gez v0, :cond_0

    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public static d()I
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->an()I

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->FEED_UI_TYPE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 97
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static e()I
    .locals 3

    .prologue
    .line 110
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->FORCE_SELECT_HOME_TYPE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 110
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
