.class final synthetic Lcom/yxcorp/gifshow/util/be;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/util/be;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/be;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/be;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 0
    check-cast p1, Lcom/yxcorp/gifshow/model/response/DialogResponse;

    .line 1044
    invoke-static {}, Lcom/yxcorp/gifshow/HomeActivity;->d()Lcom/yxcorp/gifshow/HomeActivity;

    move-result-object v7

    .line 1046
    if-eqz v7, :cond_0

    .line 1049
    const/4 v2, 0x0

    .line 1050
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse;->mActivityDialogData:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    if-eqz v3, :cond_8

    .line 1069
    new-instance v8, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog$a;

    invoke-direct {v8, v7}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog$a;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse;->mActivityDialogData:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    .line 1184
    iput-object v2, v8, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog$a;->b:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    .line 1189
    iget-object v2, v8, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog$a;->b:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    if-nez v2, :cond_1

    .line 1190
    const/4 v2, 0x0

    .line 1071
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/app/v;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1072
    invoke-virtual {v2}, Landroid/support/v4/app/v;->show()V

    .line 1060
    :cond_0
    :goto_1
    return-void

    .line 1192
    :cond_1
    const/4 v5, 0x0

    .line 1193
    iget-object v9, v8, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog$a;->b:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    .line 1202
    const/4 v6, 0x0

    .line 1203
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1204
    sget-object v2, Lcom/yxcorp/gifshow/util/h/a;->c:Ljava/lang/reflect/Type;

    .line 1205
    invoke-static {v2}, Lcom/smile/gifshow/a;->Y(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v2

    .line 1207
    if-nez v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v4, v2

    .line 1208
    :goto_2
    iget-wide v10, v9, Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;->mDialogId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 1209
    iget v11, v9, Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;->mMaxTimes:I

    .line 1210
    iget-wide v12, v9, Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;->mSilencePeriod:J

    .line 1212
    if-eqz v10, :cond_13

    .line 1213
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/HomeDialogShowInfo;

    .line 1214
    sget-object v6, Lcom/yxcorp/gifshow/util/h/a;->d:Ljava/lang/reflect/Type;

    .line 1215
    invoke-static {v6}, Lcom/smile/gifshow/a;->T(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v6

    .line 1216
    if-eqz v6, :cond_2

    .line 1217
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1220
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    iget v6, v2, Lcom/yxcorp/gifshow/entity/HomeDialogShowInfo;->mShowTimes:I

    if-le v11, v6, :cond_7

    .line 1221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v2, Lcom/yxcorp/gifshow/entity/HomeDialogShowInfo;->mLastShowTime:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    cmp-long v6, v14, v12

    if-lez v6, :cond_7

    .line 1222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1223
    :cond_3
    new-instance v3, Lcom/yxcorp/gifshow/entity/HomeDialogShowInfo;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/HomeDialogShowInfo;-><init>()V

    .line 1224
    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_4
    iput v2, v3, Lcom/yxcorp/gifshow/entity/HomeDialogShowInfo;->mShowTimes:I

    .line 1226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v3, Lcom/yxcorp/gifshow/entity/HomeDialogShowInfo;->mLastShowTime:J

    .line 1228
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    invoke-static {v4}, Lcom/smile/gifshow/a;->b(Ljava/util/Map;)V

    .line 1230
    const/4 v2, 0x1

    .line 1193
    :goto_5
    if-eqz v2, :cond_12

    .line 1194
    new-instance v2, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;

    iget-object v3, v8, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog$a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;-><init>(Landroid/content/Context;)V

    .line 1195
    iget-boolean v3, v8, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog$a;->c:Z

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->setCancelable(Z)V

    .line 1196
    iget-object v3, v8, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog$a;->b:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->a(Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;)V

    goto/16 :goto_0

    :cond_4
    move-object v4, v2

    .line 1207
    goto :goto_2

    .line 1217
    :cond_5
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_3

    .line 1224
    :cond_6
    iget v2, v2, Lcom/yxcorp/gifshow/entity/HomeDialogShowInfo;->mShowTimes:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1232
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 1052
    :cond_8
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse;->mDialogData:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    if-eqz v3, :cond_11

    .line 1053
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse;->mDialogData:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mExtraInfo:Lcom/yxcorp/gifshow/model/response/DialogResponse$ExtraInfo;

    if-eqz v3, :cond_9

    .line 1054
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse;->mDialogData:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mExtraInfo:Lcom/yxcorp/gifshow/model/response/DialogResponse$ExtraInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$ExtraInfo;->mType:Ljava/lang/String;

    .line 1056
    :cond_9
    const-string/jumbo v3, "kcardActivity"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "kcardActivity2"

    .line 1057
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2077
    :cond_a
    new-instance v2, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;

    invoke-direct {v2, v7}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;-><init>(Landroid/content/Context;)V

    .line 2335
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;->a:Z

    .line 2078
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse;->mDialogData:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    .line 2340
    iput-object v3, v2, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;->b:Ljava/io/Serializable;

    .line 2080
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;->a()Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    move-result-object v2

    .line 2081
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/app/v;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2082
    invoke-virtual {v2}, Landroid/support/v4/app/v;->show()V

    goto/16 :goto_1

    .line 1060
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse;->mDialogData:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;

    .line 3088
    sget v3, Lcom/yxcorp/gifshow/n$l;->Theme_AlertDialog_Kwai_Close:I

    .line 3089
    invoke-static {v7, v3}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v3

    .line 3091
    iget-object v4, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v4

    iget-object v5, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v4

    const/4 v5, 0x1

    .line 3092
    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 3093
    iget-boolean v4, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mWithCloseButton:Z

    if-eqz v4, :cond_c

    .line 3191
    sget v4, Lcom/yxcorp/gifshow/widget/dialog/b;->d:I

    .line 3247
    iget-object v5, v3, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iput v4, v5, Lcom/yxcorp/gifshow/widget/dialog/a$a;->l:I

    .line 3248
    iget-object v4, v3, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/yxcorp/gifshow/widget/dialog/a$a;->L:Landroid/content/DialogInterface$OnClickListener;

    .line 3096
    :cond_c
    iget-object v4, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    if-eqz v4, :cond_d

    .line 3097
    iget-object v4, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mText:Ljava/lang/String;

    iget-object v5, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    .line 3098
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/bd;->a(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    .line 3097
    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 3100
    :cond_d
    iget-object v4, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNeutralButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    if-eqz v4, :cond_e

    .line 3101
    iget-object v4, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNeutralButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mText:Ljava/lang/String;

    iget-object v5, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNeutralButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    .line 3102
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/bd;->a(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    .line 3101
    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 3104
    :cond_e
    iget-object v4, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNegativeButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    if-eqz v4, :cond_f

    .line 3105
    iget-object v4, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNegativeButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mText:Ljava/lang/String;

    iget-object v5, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mNegativeButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    .line 3106
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/bd;->a(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    .line 3105
    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 3108
    :cond_f
    iget-object v4, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mImageUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 3109
    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;->mImageUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/net/Uri;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 3111
    :cond_10
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto/16 :goto_1

    .line 1062
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse;->mSurveyData:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    if-eqz v2, :cond_0

    .line 1063
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse;->mSurveyData:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    .line 4116
    invoke-static {v7, v2}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;)V

    goto/16 :goto_1

    :cond_12
    move-object v2, v5

    goto/16 :goto_0

    :cond_13
    move-object v2, v6

    goto/16 :goto_3
.end method
