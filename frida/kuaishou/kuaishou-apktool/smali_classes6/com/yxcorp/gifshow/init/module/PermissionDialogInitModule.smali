.class public Lcom/yxcorp/gifshow/init/module/PermissionDialogInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "PermissionDialogInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/smile/gifshow/a;->gN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/model/PermissionStyle;->DEFAULT:Lcom/yxcorp/gifshow/model/PermissionStyle;

    .line 1043
    invoke-static {}, Lcom/smile/gifshow/a;->iv()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/model/PermissionStyle;->valueOf(I)Lcom/yxcorp/gifshow/model/PermissionStyle;

    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 2018
    sget-object v0, Lcom/yxcorp/gifshow/model/PermissionStyle;->DEFAULT:Lcom/yxcorp/gifshow/model/PermissionStyle;

    .line 2019
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mobile_did_0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2020
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/x;->a(Ljava/lang/String;)I

    move-result v1

    .line 2022
    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x57

    if-eq v1, v2, :cond_0

    const/16 v2, 0x4f

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    const/16 v2, 0x51

    if-eq v1, v2, :cond_0

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x33

    if-ne v1, v2, :cond_3

    .line 2025
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/model/PermissionStyle;->BASE1:Lcom/yxcorp/gifshow/model/PermissionStyle;

    .line 2039
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/PermissionStyle;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->O(I)V

    .line 20
    :cond_2
    return-void

    .line 2026
    :cond_3
    const/16 v2, 0x60

    if-eq v1, v2, :cond_4

    const/16 v2, 0x30

    if-eq v1, v2, :cond_4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_4

    const/16 v2, 0x15

    if-eq v1, v2, :cond_4

    const/16 v2, 0x13

    if-eq v1, v2, :cond_4

    const/16 v2, 0x56

    if-eq v1, v2, :cond_4

    const/16 v2, 0x21

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_4

    const/16 v2, 0x25

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-ne v1, v2, :cond_5

    .line 2029
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/model/PermissionStyle;->BASE2:Lcom/yxcorp/gifshow/model/PermissionStyle;

    goto :goto_0

    .line 2030
    :cond_5
    const/16 v2, 0x3f

    if-eq v1, v2, :cond_6

    const/16 v2, 0x17

    if-eq v1, v2, :cond_6

    const/16 v2, 0x47

    if-eq v1, v2, :cond_6

    const/16 v2, 0x34

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x54

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const/16 v2, 0x46

    if-eq v1, v2, :cond_6

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x4b

    if-ne v1, v2, :cond_7

    .line 2033
    :cond_6
    sget-object v0, Lcom/yxcorp/gifshow/model/PermissionStyle;->EXP1:Lcom/yxcorp/gifshow/model/PermissionStyle;

    goto :goto_0

    .line 2034
    :cond_7
    const/16 v2, 0x53

    if-eq v1, v2, :cond_8

    const/16 v2, 0x20

    if-eq v1, v2, :cond_8

    const/16 v2, 0x42

    if-eq v1, v2, :cond_8

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_8

    const/16 v2, 0xb

    if-eq v1, v2, :cond_8

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_8

    const/16 v2, 0x10

    if-eq v1, v2, :cond_8

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_8

    const/16 v2, 0x63

    if-eq v1, v2, :cond_8

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    .line 2037
    :cond_8
    sget-object v0, Lcom/yxcorp/gifshow/model/PermissionStyle;->EXP2:Lcom/yxcorp/gifshow/model/PermissionStyle;

    goto/16 :goto_0
.end method
