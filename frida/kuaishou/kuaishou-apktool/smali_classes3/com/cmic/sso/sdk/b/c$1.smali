.class final Lcom/cmic/sso/sdk/b/c$1;
.super Ljava/lang/Object;
.source "AuthnBusiness.java"

# interfaces
.implements Lcom/cmic/sso/sdk/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/b/d;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/cmic/sso/sdk/b/c;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/b/c;Lcom/cmic/sso/sdk/b/d;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/c$1;->c:Lcom/cmic/sso/sdk/b/c;

    iput-object p2, p0, Lcom/cmic/sso/sdk/b/c$1;->a:Lcom/cmic/sso/sdk/b/d;

    iput-object p3, p0, Lcom/cmic/sso/sdk/b/c$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 18

    .prologue
    .line 127
    const-string/jumbo v4, "103119"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "103101"

    .line 128
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "105302"

    .line 129
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "105019"

    .line 130
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/cmic/sso/sdk/b/c$1;->a:Lcom/cmic/sso/sdk/b/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/cmic/sso/sdk/b/c$1;->b:Landroid/os/Bundle;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface {v4, v0, v1, v5, v2}, Lcom/cmic/sso/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    .line 219
    :goto_0
    return-void

    .line 134
    :cond_1
    const-string/jumbo v4, "103000"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/cmic/sso/sdk/b/c$1;->c:Lcom/cmic/sso/sdk/b/c;

    invoke-static {v4}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "phonetimes"

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/cmic/sso/sdk/d/n;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v10, v4

    .line 137
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/cmic/sso/sdk/b/c$1;->c:Lcom/cmic/sso/sdk/b/c;

    invoke-static {v6}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "phonebetweentimes"

    invoke-static {v6, v7, v4, v5}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 140
    const-string/jumbo v4, "resultdata"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 142
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    :goto_1
    const/4 v7, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v5, 0x0

    .line 152
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v4, "phonescrip"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/cmic/sso/sdk/b/c$1;->c:Lcom/cmic/sso/sdk/b/c;

    invoke-static {v4}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v12, "phonescripED"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/cmic/sso/sdk/b/c$1;->b:Landroid/os/Bundle;

    const-string/jumbo v15, "imsi"

    const-string/jumbo v16, ""

    .line 155
    invoke-virtual/range {v14 .. v16}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 154
    invoke-static {v4, v7, v12, v13, v14}, Lcom/cmic/sso/sdk/d/k;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 157
    const-string/jumbo v4, "securityphone"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/cmic/sso/sdk/b/c$1;->c:Lcom/cmic/sso/sdk/b/c;

    invoke-static {v4}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v12, "securityphone"

    invoke-static {v4, v12, v6}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v4, "openId"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 163
    :try_start_1
    const-string/jumbo v4, "sourceid"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 164
    :try_start_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/cmic/sso/sdk/b/c$1;->c:Lcom/cmic/sso/sdk/b/c;

    invoke-static {v5}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v12, "sourceid"

    invoke-static {v5, v12, v4}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 166
    const-string/jumbo v5, "pcid"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v5

    .line 169
    :goto_2
    :try_start_3
    const-string/jumbo v8, "capaids"

    const-string/jumbo v12, "acd"

    invoke-virtual {v9, v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/cmic/sso/sdk/b/c$1;->c:Lcom/cmic/sso/sdk/b/c;

    invoke-static {v9}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;

    move-result-object v9

    const-string/jumbo v12, "allcapaids"

    invoke-static {v9, v12, v8}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/cmic/sso/sdk/b/c$1;->c:Lcom/cmic/sso/sdk/b/c;

    invoke-static {v8}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v9, "validated"

    .line 1055
    const-string/jumbo v12, "ssoconfigs"

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1056
    invoke-static {v9}, Lcom/cmic/sso/sdk/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1057
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const/4 v12, 0x1

    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 185
    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/cmic/sso/sdk/b/c$1;->b:Landroid/os/Bundle;

    const-string/jumbo v9, "openId"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/cmic/sso/sdk/b/c$1;->b:Landroid/os/Bundle;

    const-string/jumbo v9, "phonescrip"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/cmic/sso/sdk/b/c$1;->b:Landroid/os/Bundle;

    const-string/jumbo v8, "securityphone"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/cmic/sso/sdk/b/c$1;->b:Landroid/os/Bundle;

    const-string/jumbo v8, "sourceid"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/cmic/sso/sdk/b/c$1;->b:Landroid/os/Bundle;

    const-string/jumbo v7, "logintype"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_4

    .line 194
    const-string/jumbo v4, "AuthnBusiness"

    const-string/jumbo v7, "\u9884\u53d6\u53f7==>"

    invoke-static {v4, v7}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/cmic/sso/sdk/b/c$1;->c:Lcom/cmic/sso/sdk/b/c;

    invoke-static {v4}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v7, "preopenid"

    invoke-static {v4, v7, v5}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/cmic/sso/sdk/b/c$1;->c:Lcom/cmic/sso/sdk/b/c;

    invoke-static {v4}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "securityphone"

    invoke-static {v4, v5, v6}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/cmic/sso/sdk/b/c$1;->c:Lcom/cmic/sso/sdk/b/c;

    invoke-static {v4}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "pretimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lcom/cmic/sso/sdk/d/n;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/cmic/sso/sdk/b/c$1;->c:Lcom/cmic/sso/sdk/b/c;

    invoke-static {v4}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;)Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "phonetimes"

    const-wide/16 v8, 0x0

    invoke-static {v4, v5, v8, v9}, Lcom/cmic/sso/sdk/d/n;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 200
    sub-long v4, v10, v4

    .line 201
    const-string/jumbo v7, "AuthnBusiness"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "displayTimes : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 205
    :try_start_4
    const-string/jumbo v4, "resultCode"

    const-string/jumbo v7, "103000"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string/jumbo v4, "desc"

    const-string/jumbo v7, "true"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string/jumbo v4, "securityphone"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 211
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/cmic/sso/sdk/b/c$1;->a:Lcom/cmic/sso/sdk/b/d;

    const-string/jumbo v6, "103000"

    const-string/jumbo v7, "true"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/cmic/sso/sdk/b/c$1;->b:Landroid/os/Bundle;

    invoke-interface {v4, v6, v7, v8, v5}, Lcom/cmic/sso/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 144
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/cmic/sso/sdk/b/c$1;->b:Landroid/os/Bundle;

    sget-object v6, Lcom/cmic/sso/sdk/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/cmic/sso/sdk/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 172
    :catch_0
    move-exception v4

    move-object/from16 v17, v4

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v8, v17

    .line 173
    :goto_5
    invoke-static {v8}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 208
    :catch_1
    move-exception v4

    .line 209
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 213
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/cmic/sso/sdk/b/c$1;->c:Lcom/cmic/sso/sdk/b/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/cmic/sso/sdk/b/c$1;->b:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/cmic/sso/sdk/b/c$1;->a:Lcom/cmic/sso/sdk/b/d;

    invoke-static {v4, v5, v6}, Lcom/cmic/sso/sdk/b/c;->a(Lcom/cmic/sso/sdk/b/c;Landroid/os/Bundle;Lcom/cmic/sso/sdk/b/d;)V

    goto/16 :goto_0

    .line 216
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/cmic/sso/sdk/b/c$1;->a:Lcom/cmic/sso/sdk/b/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/cmic/sso/sdk/b/c$1;->b:Landroid/os/Bundle;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface {v4, v0, v1, v5, v2}, Lcom/cmic/sso/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 172
    :catch_2
    move-exception v4

    move-object/from16 v17, v4

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v8, v17

    goto :goto_5

    :catch_3
    move-exception v5

    move-object/from16 v17, v5

    move-object v5, v8

    move-object/from16 v8, v17

    goto :goto_5

    :catch_4
    move-exception v8

    goto :goto_5

    :cond_6
    move-object v5, v8

    goto/16 :goto_2
.end method
