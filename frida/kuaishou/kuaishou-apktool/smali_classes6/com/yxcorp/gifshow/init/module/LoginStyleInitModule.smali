.class public Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "LoginStyleInitModule.java"


# static fields
.field public static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;->b:Z

    .line 19
    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;->c:Z

    .line 20
    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;->d:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/cm;->b(Landroid/content/Context;)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-static {}, Lcom/smile/gifshow/a;->gN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1027
    sget-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->DEFAULT:Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 1028
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mobile_only_deviceid_0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1029
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/x;->a(Ljava/lang/String;)I

    move-result v3

    .line 1030
    const/16 v4, 0x46

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_0

    const/16 v4, 0x11

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_0

    const/16 v4, 0xb

    if-ne v3, v4, :cond_3

    .line 1032
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->BASE_1:Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 1050
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/LoginStyle;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->J(I)V

    .line 1058
    sget-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->EXP_1:Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 2054
    invoke-static {}, Lcom/smile/gifshow/a;->hU()I

    move-result v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/model/LoginStyle;->valueOf(I)Lcom/yxcorp/gifshow/model/LoginStyle;

    move-result-object v3

    .line 1058
    if-eq v0, v3, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->EXP_2:Lcom/yxcorp/gifshow/model/LoginStyle;

    .line 3054
    invoke-static {}, Lcom/smile/gifshow/a;->hU()I

    move-result v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/model/LoginStyle;->valueOf(I)Lcom/yxcorp/gifshow/model/LoginStyle;

    move-result-object v3

    .line 1058
    if-ne v0, v3, :cond_d

    :cond_2
    move v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_e

    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/cm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;->b:Z

    .line 29
    sput-boolean v1, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;->d:Z

    .line 30
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;->b(Landroid/content/Context;)V

    .line 34
    :goto_3
    return-void

    .line 1033
    :cond_3
    const/16 v4, 0x5c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    const/16 v4, 0x57

    if-eq v3, v4, :cond_4

    const/16 v4, 0x31

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5e

    if-eq v3, v4, :cond_4

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    .line 1035
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->BASE_2:Lcom/yxcorp/gifshow/model/LoginStyle;

    goto :goto_0

    .line 1036
    :cond_5
    const/16 v4, 0x59

    if-eq v3, v4, :cond_6

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_6

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_6

    if-eqz v3, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const/16 v4, 0x43

    if-ne v3, v4, :cond_7

    .line 1038
    :cond_6
    sget-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->BASE_3:Lcom/yxcorp/gifshow/model/LoginStyle;

    goto :goto_0

    .line 1039
    :cond_7
    const/16 v4, 0x24

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_8

    const/16 v4, 0x33

    if-eq v3, v4, :cond_8

    const/16 v4, 0x19

    if-eq v3, v4, :cond_8

    const/16 v4, 0x18

    if-eq v3, v4, :cond_8

    if-ne v3, v1, :cond_9

    .line 1041
    :cond_8
    sget-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->BASE_4:Lcom/yxcorp/gifshow/model/LoginStyle;

    goto/16 :goto_0

    .line 1042
    :cond_9
    const/16 v4, 0x34

    if-eq v3, v4, :cond_a

    const/16 v4, 0x30

    if-eq v3, v4, :cond_a

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_a

    const/16 v4, 0x17

    if-eq v3, v4, :cond_a

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_a

    const/16 v4, 0x51

    if-ne v3, v4, :cond_b

    .line 1044
    :cond_a
    sget-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->EXP_1:Lcom/yxcorp/gifshow/model/LoginStyle;

    goto/16 :goto_0

    .line 1045
    :cond_b
    const/16 v4, 0x55

    if-eq v3, v4, :cond_c

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_c

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_c

    const/16 v4, 0x45

    if-eq v3, v4, :cond_c

    const/4 v4, 0x6

    if-eq v3, v4, :cond_c

    const/16 v4, 0x1c

    if-ne v3, v4, :cond_1

    .line 1047
    :cond_c
    sget-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->EXP_2:Lcom/yxcorp/gifshow/model/LoginStyle;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 1058
    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 28
    goto/16 :goto_2

    .line 32
    :cond_f
    sput-boolean v2, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;->d:Z

    goto/16 :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;->c:Z

    .line 40
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 43
    :goto_1
    if-nez v0, :cond_0

    .line 44
    invoke-static {p1}, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;->b(Landroid/content/Context;)V

    .line 46
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    const-string/jumbo v1, "kwai"

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method
