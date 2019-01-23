.class public final Lcom/yxcorp/gifshow/util/az;
.super Ljava/lang/Object;
.source "FreeTrafficDialogHelper.java"


# static fields
.field private static a:I

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    sput v0, Lcom/yxcorp/gifshow/util/az;->a:I

    .line 35
    sput-boolean v0, Lcom/yxcorp/gifshow/util/az;->b:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isColdStartUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/gifshow/util/az;->a:I

    .line 43
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/util/az;->b:Z

    .line 63
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/yxcorp/gifshow/util/az;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/yxcorp/gifshow/util/az;->a:I

    .line 47
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/gifshow/util/az;->a:I

    .line 55
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lcom/yxcorp/gifshow/util/az;->b:Z

    return v0
.end method

.method public static e()Lcom/yxcorp/gifshow/util/b/a;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 142
    const-string/jumbo v0, ""

    .line 143
    invoke-static {}, Lcom/smile/gifshow/a;->hh()J

    move-result-wide v6

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 143
    invoke-static {v6, v7, v8, v9}, Lcom/yxcorp/gifshow/util/ap;->a(JJ)I

    move-result v3

    .line 1075
    const-class v1, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;

    .line 1076
    invoke-static {v1}, Lcom/smile/gifshow/a;->D(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;

    move-result-object v1

    .line 1077
    if-eqz v1, :cond_3

    .line 1078
    iget v1, v1, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mPromotionInterval:I

    .line 144
    :goto_0
    if-lt v3, v1, :cond_5

    .line 145
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->aa()I

    move-result v1

    if-eqz v1, :cond_5

    .line 147
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->aa()I

    move-result v0

    .line 1198
    packed-switch v0, :pswitch_data_0

    .line 1206
    const-string/jumbo v0, ""

    :goto_1
    move-object v1, v0

    .line 150
    :goto_2
    const-class v0, Lcom/yxcorp/gifshow/util/b/a;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/yxcorp/gifshow/util/b/a;

    .line 2084
    new-instance v6, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;-><init>()V

    .line 2085
    const-class v3, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;

    .line 2086
    invoke-static {v3}, Lcom/smile/gifshow/a;->D(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;

    move-result-object v7

    .line 2087
    if-eqz v7, :cond_0

    iget-object v3, v7, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mFreeTrafficDialogModelMap:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 2089
    :cond_0
    const-string/jumbo v1, ""

    .line 2092
    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    move v1, v3

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 2109
    const/4 v1, 0x0

    .line 6051
    iput v2, v6, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->c:I

    .line 2113
    :goto_4
    if-nez v1, :cond_4

    .line 7051
    iput v2, v6, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->c:I

    .line 8061
    :goto_5
    new-instance v2, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    invoke-direct {v2, v6}, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;-><init>(Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;)V

    .line 153
    iget v1, v2, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mFreeTrafficMode:I

    .line 8123
    packed-switch v1, :pswitch_data_2

    .line 8129
    new-instance v1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;-><init>()V

    .line 9041
    :goto_6
    iput-object v2, v0, Lcom/yxcorp/gifshow/util/b/a;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    .line 9046
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/b/a;->b:Lcom/yxcorp/gifshow/dialog/flowdialog/c;

    .line 157
    return-object v0

    :cond_3
    move v1, v4

    .line 1080
    goto :goto_0

    .line 1200
    :pswitch_0
    const-string/jumbo v0, "\u4e2d\u56fd\u79fb\u52a8"

    goto :goto_1

    .line 1202
    :pswitch_1
    const-string/jumbo v0, "\u4e2d\u56fd\u8054\u901a"

    goto :goto_1

    .line 1204
    :pswitch_2
    const-string/jumbo v0, "\u4e2d\u56fd\u7535\u4fe1"

    goto :goto_1

    .line 2092
    :sswitch_0
    const-string/jumbo v8, "\u4e2d\u56fd\u79fb\u52a8"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_3

    :sswitch_1
    const-string/jumbo v8, "\u4e2d\u56fd\u8054\u901a"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_3

    :sswitch_2
    const-string/jumbo v8, "\u4e2d\u56fd\u7535\u4fe1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_3

    .line 2094
    :pswitch_3
    iget-object v1, v7, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mFreeTrafficDialogModelMap:Ljava/util/Map;

    const-string/jumbo v3, "ChinaMobile"

    .line 2095
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    .line 3051
    iput v4, v6, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->c:I

    goto :goto_4

    .line 2099
    :pswitch_4
    iget-object v1, v7, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mFreeTrafficDialogModelMap:Ljava/util/Map;

    const-string/jumbo v3, "ChinaUnicom"

    .line 2100
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    .line 4051
    iput v5, v6, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->c:I

    goto :goto_4

    .line 2104
    :pswitch_5
    iget-object v1, v7, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mFreeTrafficDialogModelMap:Ljava/util/Map;

    const-string/jumbo v3, "ChinaTelecom"

    .line 2105
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    .line 2106
    const/4 v3, 0x3

    .line 5051
    iput v3, v6, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->c:I

    goto :goto_4

    .line 8046
    :cond_4
    iput-object v1, v6, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->a:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    .line 2116
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;->mCardName:Ljava/lang/String;

    .line 8056
    iput-object v1, v6, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->b:Ljava/lang/String;

    goto :goto_5

    .line 8127
    :pswitch_6
    new-instance v1, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;-><init>()V

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto/16 :goto_2

    .line 1198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2092
    :sswitch_data_0
    .sparse-switch
        0x24de73bc -> :sswitch_2
        0x24df0a7d -> :sswitch_0
        0x24e00cb6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 8123
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9193
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_NEW_TREE_TRAFFIC_DIALOG:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9194
    invoke-static {}, Lcom/smile/gifshow/a;->fo()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 176
    :goto_0
    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/yxcorp/gifshow/util/az;->b:Z

    if-nez v2, :cond_3

    .line 178
    invoke-static {}, Lcom/yxcorp/gifshow/util/az;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10050
    sget v2, Lcom/yxcorp/gifshow/util/az;->a:I

    .line 179
    add-int/lit8 v3, v2, 0x1

    .line 10066
    const-class v2, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;

    .line 10067
    invoke-static {v2}, Lcom/smile/gifshow/a;->D(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;

    move-result-object v2

    .line 10068
    if-eqz v2, :cond_1

    .line 10069
    iget v2, v2, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mSeePhotoMaxCount:I

    .line 179
    :goto_1
    if-ne v3, v2, :cond_2

    .line 182
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 9194
    goto :goto_0

    .line 10071
    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 179
    goto :goto_2

    :cond_3
    move v0, v1

    .line 182
    goto :goto_2
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->aa()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 186
    goto :goto_0
.end method
