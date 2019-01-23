.class public Lcom/yxcorp/gifshow/init/module/AppInfoInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "AppInfoInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1027
    sget-object v3, Lcom/yxcorp/utility/g/a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 23
    :goto_1
    :pswitch_0
    sput v0, Lcom/yxcorp/gifshow/KwaiApp;->BUILD_TYPE:I

    .line 24
    return-void

    .line 1027
    :sswitch_0
    const-string/jumbo v5, "debug"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "huidu"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "release"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1031
    goto :goto_1

    .line 1033
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    .line 1027
    nop

    :sswitch_data_0
    .sparse-switch
        0x5b09653 -> :sswitch_0
        0x5f0528d -> :sswitch_1
        0x41012807 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
