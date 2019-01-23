.class public final Lc/t/m/g/ea;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field public static a:I


# instance fields
.field public final b:Lc/t/m/g/ec;

.field private final c:Lc/t/m/g/dy;

.field private final d:Lc/t/m/g/dz;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lc/t/m/g/ea;->a:I

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/ec;Lc/t/m/g/dy;Lc/t/m/g/dz;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/ec;",
            "Lc/t/m/g/dy;",
            "Lc/t/m/g/dz;",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lc/t/m/g/ea;->b:Lc/t/m/g/ec;

    .line 29
    iput-object p2, p0, Lc/t/m/g/ea;->c:Lc/t/m/g/dy;

    .line 30
    iput-object p3, p0, Lc/t/m/g/ea;->d:Lc/t/m/g/dz;

    .line 31
    iput-object p4, p0, Lc/t/m/g/ea;->e:Ljava/util/List;

    .line 32
    return-void
.end method

.method private b(ILjava/lang/String;Lc/t/m/g/dd;ZZZ)Ljava/lang/String;
    .locals 20

    .prologue
    .line 65
    if-nez p3, :cond_0

    .line 66
    const/4 v2, 0x0

    .line 145
    :goto_0
    return-object v2

    .line 68
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ea;->c:Lc/t/m/g/dy;

    if-nez v2, :cond_5

    .line 69
    const/4 v2, 0x1

    move v5, v2

    .line 75
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ea;->b:Lc/t/m/g/ec;

    .line 1600
    if-nez v2, :cond_7

    const/4 v2, 0x0

    move-object v4, v2

    .line 1601
    :goto_2
    if-nez v4, :cond_8

    .line 1602
    const-string/jumbo v2, "[]"

    .line 76
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/ea;->c:Lc/t/m/g/dy;

    invoke-static {v3, v5}, Lc/t/m/g/j;->a(Lc/t/m/g/dy;Z)Ljava/lang/String;

    move-result-object v6

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/ea;->d:Lc/t/m/g/dz;

    .line 2385
    if-nez v3, :cond_c

    .line 2386
    const-string/jumbo v3, "{}"

    .line 78
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lc/t/m/g/ea;->e:Ljava/util/List;

    invoke-static {v4}, Lc/t/m/g/dx;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 79
    if-eqz p5, :cond_10

    .line 80
    const-string/jumbo v3, "{}"

    move-object v5, v3

    .line 3177
    :goto_5
    move-object/from16 v0, p3

    iget-object v8, v0, Lc/t/m/g/dd;->b:Lc/t/m/g/de;

    .line 3444
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3445
    const-string/jumbo v4, "imei"

    invoke-virtual {v8}, Lc/t/m/g/de;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3446
    const-string/jumbo v4, "imsi"

    invoke-virtual {v8}, Lc/t/m/g/de;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3447
    const-string/jumbo v4, "phonenum"

    .line 4121
    iget-object v9, v8, Lc/t/m/g/de;->d:Ljava/lang/String;

    invoke-static {v9}, Lc/t/m/g/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3447
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3448
    const-string/jumbo v4, "qq"

    .line 4140
    iget-object v9, v8, Lc/t/m/g/de;->f:Ljava/lang/String;

    invoke-static {v9}, Lc/t/m/g/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3448
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3449
    const-string/jumbo v4, "mac"

    invoke-virtual {v8}, Lc/t/m/g/de;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3457
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {v8}, Lc/t/m/g/de;->f()Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-static {}, Lc/t/m/g/er;->a()Lc/t/m/g/er;

    move-object/from16 v0, p3

    iget-object v3, v0, Lc/t/m/g/dd;->a:Landroid/content/Context;

    invoke-static {v3}, Lc/t/m/g/er;->a(Landroid/content/Context;)I

    move-result v11

    .line 89
    invoke-static/range {p3 .. p3}, Lc/t/m/g/et;->c(Lc/t/m/g/dd;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 91
    :try_start_1
    const-string/jumbo v3, "[]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "{}"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 92
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v4, "ssid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "["

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :cond_1
    move-object v4, v2

    .line 4185
    :goto_6
    :try_start_2
    iget-object v2, v8, Lc/t/m/g/de;->j:Ljava/lang/String;

    .line 104
    if-eqz v2, :cond_2

    .line 105
    const-string/jumbo v3, "\""

    const-string/jumbo v13, ""

    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 107
    :cond_2
    if-eqz v2, :cond_3

    .line 108
    const-string/jumbo v3, "|"

    const-string/jumbo v13, ""

    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5165
    iget-object v3, v8, Lc/t/m/g/de;->i:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 112
    const/16 v2, 0xcb

    .line 113
    if-eqz p6, :cond_f

    .line 114
    invoke-virtual {v8}, Lc/t/m/g/de;->a()Ljava/lang/String;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_f

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    add-int/lit16 v2, v2, 0x3e9

    move v3, v2

    .line 119
    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\"version\":\""

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5344
    iget-object v2, v8, Lc/t/m/g/de;->p:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 5345
    const-string/jumbo v2, "None"

    .line 119
    :goto_8
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v14, "\",\"address\":"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v14, ",\"source\":"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"access_token\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\",\"app_name\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\",\"app_label\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\",\"bearing\":1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"control\":0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6148
    iget-object v3, v8, Lc/t/m/g/de;->g:Ljava/lang/String;

    invoke-static {v3}, Lc/t/m/g/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"smallappname\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7148
    iget-object v3, v8, Lc/t/m/g/de;->g:Ljava/lang/String;

    invoke-static {v3}, Lc/t/m/g/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    :cond_4
    if-eqz p4, :cond_e

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"detectgps\":1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"pstat\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"wlan\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"attribute\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"location\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"cells\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"wifis\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"bles\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cells:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",wifis:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",gps:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 71
    :cond_5
    sget v2, Lc/t/m/g/ea;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/ea;->c:Lc/t/m/g/dy;

    iget v3, v3, Lc/t/m/g/dy;->e:I

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    .line 72
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/ea;->c:Lc/t/m/g/dy;

    iget v3, v3, Lc/t/m/g/dy;->e:I

    sput v3, Lc/t/m/g/ea;->a:I

    move v5, v2

    goto/16 :goto_1

    .line 71
    :cond_6
    const/4 v2, 0x0

    goto :goto_a

    .line 2047
    :cond_7
    iget-object v2, v2, Lc/t/m/g/ec;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_2

    .line 1603
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1604
    const-string/jumbo v2, "["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_9

    .line 1606
    const-string/jumbo v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 1609
    :cond_9
    const/4 v2, 0x0

    .line 1610
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 1611
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1613
    if-lez v3, :cond_a

    .line 1614
    const-string/jumbo v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    :cond_a
    const-string/jumbo v8, "{\"mac\":\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string/jumbo v10, ":"

    const-string/jumbo v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\","

    .line 1616
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    const-string/jumbo v8, "\"rssi\":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "}"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 1619
    goto :goto_b

    .line 1620
    :cond_b
    const-string/jumbo v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 2387
    :cond_c
    iget-object v4, v3, Lc/t/m/g/dz;->a:Landroid/location/Location;

    .line 2388
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2390
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const/4 v7, 0x6

    invoke-static {v8, v9, v7}, Lc/t/m/g/j;->a(DI)D

    move-result-wide v8

    .line 2391
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const/4 v7, 0x6

    invoke-static {v10, v11, v7}, Lc/t/m/g/j;->a(DI)D

    move-result-wide v10

    .line 2392
    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    move-result-wide v12

    const/4 v7, 0x1

    invoke-static {v12, v13, v7}, Lc/t/m/g/j;->a(DI)D

    move-result-wide v12

    .line 2393
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-double v14, v7

    const/4 v7, 0x1

    invoke-static {v14, v15, v7}, Lc/t/m/g/j;->a(DI)D

    move-result-wide v14

    .line 2394
    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v16, v0

    const/4 v7, 0x1

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v7}, Lc/t/m/g/j;->a(DI)D

    move-result-wide v16

    .line 2395
    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v18, v0

    const/4 v4, 0x1

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v4}, Lc/t/m/g/j;->a(DI)D

    move-result-wide v18

    .line 2396
    const-string/jumbo v4, "{"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2397
    const-string/jumbo v4, "\"latitude\":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2398
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2399
    const-string/jumbo v4, ",\"longitude\":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2401
    const-string/jumbo v4, ",\"additional\":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2402
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\""

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v3, Lc/t/m/g/dz;->b:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2407
    const-string/jumbo v4, ",\"source\":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2408
    iget v3, v3, Lc/t/m/g/dz;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2409
    const-string/jumbo v3, "}"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :catch_1
    move-exception v3

    move-object v4, v2

    goto/16 :goto_6

    .line 5347
    :cond_d
    iget-object v2, v8, Lc/t/m/g/de;->p:Ljava/lang/String;

    goto/16 :goto_8

    .line 134
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"detectgps\":0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto/16 :goto_9

    :cond_f
    move v3, v2

    goto/16 :goto_7

    :cond_10
    move-object v5, v3

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lc/t/m/g/dd;ZZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-direct/range {p0 .. p6}, Lc/t/m/g/ea;->b(ILjava/lang/String;Lc/t/m/g/dd;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lc/t/m/g/ea;->d:Lc/t/m/g/dz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
