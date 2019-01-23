.class public final Lcom/yxcorp/login/f;
.super Ljava/lang/Object;
.source "LoginUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/login/f$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    const-wide/16 v4, 0x0

    .line 1091
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->REGISTRATION_INCENTIVE_MESSAGE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1094
    invoke-static {}, Lcom/smile/gifshow/a;->iq()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ELIGIBLE_REGISTRATION_INCENTIVE_EQUIPMENT_DAYS:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 1095
    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->b(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1112
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->D()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1097
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->DISPLAY_REGISTRATION_INCENTIVE_DAYS:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->b(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1100
    const/4 v0, 0x1

    .line 120
    :goto_0
    if-nez v0, :cond_1

    .line 121
    const-string/jumbo v0, ""

    .line 145
    :goto_1
    return-object v0

    .line 1102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->REGISTRATION_INCENTIVE_QQ_ON:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-static {}, Lcom/smile/gifshow/a;->eo()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->e(J)V

    .line 128
    :cond_2
    const-string/jumbo v0, "registrationIncentiveQQOn"

    goto :goto_1

    .line 131
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->REGISTRATION_INCENTIVE_MOBILE_ON:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    invoke-static {}, Lcom/smile/gifshow/a;->eo()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->e(J)V

    .line 136
    :cond_4
    const-string/jumbo v0, "registrationIncentiveMobileOn"

    goto :goto_1

    .line 138
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->REGISTRATION_INCENTIVE_WECHAT_ON:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    invoke-static {}, Lcom/smile/gifshow/a;->eo()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->e(J)V

    .line 143
    :cond_6
    const-string/jumbo v0, "registrationIncentiveWeChatOn"

    goto :goto_1

    .line 145
    :cond_7
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 80
    :goto_0
    return-object p0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const-string/jumbo v3, "****"

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    .line 63
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/login/f$a;)V
    .locals 3

    .prologue
    .line 28
    invoke-static {p2}, Lcom/yxcorp/utility/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p3}, Lcom/yxcorp/login/f$a;->a()V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    if-eqz p0, :cond_0

    .line 35
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->password_simple_prompt:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 38
    sget v1, Lcom/yxcorp/gifshow/h/a$h;->password_modify:I

    new-instance v2, Lcom/yxcorp/login/g;

    invoke-direct {v2, p3, p1}, Lcom/yxcorp/login/g;-><init>(Lcom/yxcorp/login/f$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 44
    sget v1, Lcom/yxcorp/gifshow/h/a$h;->password_continue:I

    new-instance v2, Lcom/yxcorp/login/h;

    invoke-direct {v2, p3, p1}, Lcom/yxcorp/login/h;-><init>(Lcom/yxcorp/login/f$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 50
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0
.end method
