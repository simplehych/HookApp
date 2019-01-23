.class public final Lcom/yxcorp/login/userlogin/p;
.super Lcom/yxcorp/e/a/d/a;
.source "LoginActivityHelperLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/login/userlogin/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/login/userlogin/o;",
        ">;",
        "Lcom/yxcorp/login/userlogin/o;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/e/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)Lcom/yxcorp/login/userlogin/o;
    .locals 13

    .prologue
    .line 21
    .line 1018
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 22
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/p;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v2, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 23
    iget-object v12, p0, Lcom/yxcorp/login/userlogin/p;->b:Lcom/yxcorp/e/a/b;

    .line 1034
    invoke-static {}, Lcom/smile/gifshow/a;->fv()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1035
    move/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {p1, v0, v1}, Lcom/yxcorp/login/userlogin/n;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1055
    :goto_0
    if-nez v2, :cond_5

    .line 1056
    const/4 v2, 0x0

    .line 23
    :goto_1
    iput-object v2, v12, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 24
    return-object p0

    .line 1037
    :cond_0
    const/4 v2, 0x4

    move/from16 v0, p4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x36

    move/from16 v0, p4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x32

    move/from16 v0, p4

    if-ne v0, v2, :cond_2

    .line 1040
    :cond_1
    move/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {p1, v0, v1}, Lcom/yxcorp/login/userlogin/n;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 1042
    :cond_2
    instance-of v2, p1, Landroid/support/v4/app/h;

    if-eqz v2, :cond_3

    .line 1043
    const-class v2, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2025
    invoke-static {v2}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/utility/j/a;

    .line 1043
    check-cast v2, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    move-object v3, p1

    check-cast v3, Landroid/support/v4/app/h;

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 1044
    invoke-interface/range {v2 .. v11}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginDialog(Landroid/support/v4/app/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)V

    .line 1046
    const/4 v2, 0x0

    goto :goto_0

    .line 1048
    :cond_3
    invoke-static/range {p5 .. p5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1049
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 1051
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/yxcorp/login/userlogin/LoginActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 1058
    :cond_5
    const-string/jumbo v3, "SOURCE_FOR_URL"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    const-string/jumbo v3, "SOURCE_FOR_LOG"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    const-string/jumbo v3, "SOURCE_LOGIN"

    move/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1061
    const-string/jumbo v3, "SOURCE_TITLE"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1062
    const-string/jumbo v3, "SOURCE_PHOTO"

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1064
    if-eqz p7, :cond_6

    .line 1065
    const-string/jumbo v3, "SOURCE_USER"

    invoke-virtual/range {p7 .. p7}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1068
    :cond_6
    const-string/jumbo v3, "SOURCE_PRE_INFO"

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1
.end method
