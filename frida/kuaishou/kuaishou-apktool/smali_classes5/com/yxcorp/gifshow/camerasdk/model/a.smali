.class public final Lcom/yxcorp/gifshow/camerasdk/model/a;
.super Ljava/lang/Object;
.source "VideoContextUtils.java"


# direct methods
.method public static a()Lcom/kuaishou/protobuf/g/a/d;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/kuaishou/protobuf/g/a/d;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/d;-><init>()V

    .line 30
    new-instance v1, Lcom/kuaishou/protobuf/g/a/a;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/g/a/a;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    .line 31
    new-instance v1, Lcom/kuaishou/protobuf/g/a/h$k;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/g/a/h$k;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    .line 32
    new-instance v1, Lcom/kuaishou/protobuf/g/a/f$d;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/g/a/f$d;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    .line 33
    new-instance v1, Lcom/kuaishou/protobuf/g/a/b$d;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/g/a/b$d;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    .line 34
    new-instance v1, Lcom/kuaishou/protobuf/g/a/g$a;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/g/a/g$a;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    .line 35
    return-object v0
.end method

.method public static a(Lcom/kuaishou/protobuf/g/a/d;[B)Lcom/kuaishou/protobuf/g/a/d;
    .locals 1

    .prologue
    .line 902
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/g/a/d;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    :goto_0
    return-object v0

    .line 903
    :catch_0
    move-exception v0

    .line 904
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, p0

    .line 905
    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Lcom/kuaishou/protobuf/g/a/d;
    .locals 3

    .prologue
    .line 888
    const/4 v1, 0x0

    .line 889
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 892
    :try_start_0
    new-instance v2, Lcom/kuaishou/protobuf/g/a/d;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/g/a/d;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/g/a/d;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :goto_0
    return-object v0

    .line 893
    :catch_0
    move-exception v0

    .line 894
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/kuaishou/protobuf/g/a/d;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/kuaishou/protobuf/g/a/d;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 883
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 884
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/kuaishou/protobuf/g/a/b$b;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 698
    const-string/jumbo v0, "frame"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 699
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 700
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/b$b$a;

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    .line 701
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 702
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 703
    if-eqz v2, :cond_0

    .line 704
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    new-instance v4, Lcom/kuaishou/protobuf/g/a/b$b$a;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/b$b$a;-><init>()V

    aput-object v4, v3, v0

    .line 705
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    aget-object v3, v3, v0

    const-string/jumbo v4, "start"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kuaishou/protobuf/g/a/b$b$a;->a:I

    .line 706
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$b;->a:[Lcom/kuaishou/protobuf/g/a/b$b$a;

    aget-object v3, v3, v0

    const-string/jumbo v4, "end"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/kuaishou/protobuf/g/a/b$b$a;->b:I

    .line 701
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    :cond_1
    return-void
.end method

.method public static a(Lcom/kuaishou/protobuf/g/a/d;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 778
    if-eqz p0, :cond_0

    iget-object v4, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 783
    iget-object v4, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    new-instance v6, Lcom/kuaishou/protobuf/g/a/h$f;

    invoke-direct {v6}, Lcom/kuaishou/protobuf/g/a/h$f;-><init>()V

    iput-object v6, v4, Lcom/kuaishou/protobuf/g/a/h$k;->z:Lcom/kuaishou/protobuf/g/a/h$f;

    .line 784
    iget-object v4, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iget-object v6, v4, Lcom/kuaishou/protobuf/g/a/h$k;->z:Lcom/kuaishou/protobuf/g/a/h$f;

    .line 786
    const-string/jumbo v4, "recordMode"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 787
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    move v4, v2

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 795
    const/4 v4, 0x0

    iput v4, v6, Lcom/kuaishou/protobuf/g/a/h$f;->a:I

    .line 797
    :goto_2
    const-string/jumbo v4, "recordRange"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 798
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_3
    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 809
    const/4 v1, 0x0

    iput v1, v6, Lcom/kuaishou/protobuf/g/a/h$f;->b:I

    .line 811
    :goto_4
    const-string/jumbo v1, "volume"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 812
    if-eqz v1, :cond_4

    .line 813
    new-instance v4, Lcom/kuaishou/protobuf/g/a/h$f$c;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/h$f$c;-><init>()V

    iput-object v4, v6, Lcom/kuaishou/protobuf/g/a/h$f;->c:Lcom/kuaishou/protobuf/g/a/h$f$c;

    .line 814
    iget-object v4, v6, Lcom/kuaishou/protobuf/g/a/h$f;->c:Lcom/kuaishou/protobuf/g/a/h$f$c;

    const-string/jumbo v7, "record"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/kuaishou/protobuf/g/a/h$f$c;->a:I

    .line 815
    iget-object v4, v6, Lcom/kuaishou/protobuf/g/a/h$f;->c:Lcom/kuaishou/protobuf/g/a/h$f$c;

    const-string/jumbo v7, "accompany"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/kuaishou/protobuf/g/a/h$f$c;->b:I

    .line 818
    :cond_4
    const-string/jumbo v1, "voiceEffects"

    const/4 v4, -0x1

    .line 819
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/kuaishou/protobuf/g/a/h$f;->d:I

    .line 820
    const-string/jumbo v1, "voiceEffects"

    const/4 v4, -0x1

    .line 821
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/kuaishou/protobuf/g/a/h$f;->e:I

    .line 822
    const-string/jumbo v1, "1"

    const-string/jumbo v4, "noiseReductionSwitch"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/kuaishou/protobuf/g/a/h$f;->f:Z

    .line 823
    const-string/jumbo v1, "humanvoiceAdjust"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 824
    if-eqz v1, :cond_5

    .line 825
    new-instance v4, Lcom/kuaishou/protobuf/g/a/h$f$a;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/h$f$a;-><init>()V

    iput-object v4, v6, Lcom/kuaishou/protobuf/g/a/h$f;->g:Lcom/kuaishou/protobuf/g/a/h$f$a;

    .line 826
    iget-object v4, v6, Lcom/kuaishou/protobuf/g/a/h$f;->g:Lcom/kuaishou/protobuf/g/a/h$f$a;

    const-string/jumbo v7, "default"

    .line 827
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, Lcom/kuaishou/protobuf/g/a/h$f$a;->a:I

    .line 828
    iget-object v4, v6, Lcom/kuaishou/protobuf/g/a/h$f;->g:Lcom/kuaishou/protobuf/g/a/h$f$a;

    const-string/jumbo v7, "offset"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/kuaishou/protobuf/g/a/h$f$a;->b:I

    .line 830
    :cond_5
    const-string/jumbo v1, "musicId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/kuaishou/protobuf/g/a/h$f;->h:Ljava/lang/String;

    .line 831
    const-string/jumbo v1, "musicType"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/kuaishou/protobuf/g/a/h$f;->i:I

    .line 832
    const-string/jumbo v1, "start"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/kuaishou/protobuf/g/a/h$f;->j:J

    .line 833
    const-string/jumbo v1, "end"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/kuaishou/protobuf/g/a/h$f;->k:J

    .line 834
    const-string/jumbo v1, "recordStart"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/kuaishou/protobuf/g/a/h$f;->l:J

    .line 835
    const-string/jumbo v1, "recordEnd"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/kuaishou/protobuf/g/a/h$f;->m:J

    .line 836
    const-string/jumbo v1, "Separate"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/kuaishou/protobuf/g/a/h$f;->n:I

    .line 838
    const-string/jumbo v1, "originalParts"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 839
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 840
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/kuaishou/protobuf/g/a/h$f$b;

    iput-object v1, v6, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    move v4, v0

    .line 841
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_8

    .line 842
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 843
    if-eqz v1, :cond_7

    .line 844
    new-instance v8, Lcom/kuaishou/protobuf/g/a/h$f$b;

    invoke-direct {v8}, Lcom/kuaishou/protobuf/g/a/h$f$b;-><init>()V

    .line 846
    iget-object v9, v6, Lcom/kuaishou/protobuf/g/a/h$f;->o:[Lcom/kuaishou/protobuf/g/a/h$f$b;

    aput-object v8, v9, v4

    .line 847
    const-string/jumbo v9, "start"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/kuaishou/protobuf/g/a/h$f$b;->a:J

    .line 848
    const-string/jumbo v9, "duration"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/kuaishou/protobuf/g/a/h$f$b;->b:J

    .line 849
    const-string/jumbo v9, "mode"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :cond_6
    move v1, v2

    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 858
    const/4 v1, 0x0

    iput v1, v8, Lcom/kuaishou/protobuf/g/a/h$f$b;->c:I

    .line 841
    :cond_7
    :goto_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 787
    :sswitch_0
    const-string/jumbo v7, "cover"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v7, "mv"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto/16 :goto_1

    .line 789
    :pswitch_0
    const/4 v4, 0x1

    iput v4, v6, Lcom/kuaishou/protobuf/g/a/h$f;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 877
    :catch_0
    move-exception v0

    .line 878
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 792
    :pswitch_1
    const/4 v4, 0x2

    :try_start_1
    iput v4, v6, Lcom/kuaishou/protobuf/g/a/h$f;->a:I

    goto/16 :goto_2

    .line 798
    :sswitch_2
    const-string/jumbo v1, "complete"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v1, "freeCut"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v7, "hot"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 800
    :pswitch_2
    const/4 v1, 0x2

    iput v1, v6, Lcom/kuaishou/protobuf/g/a/h$f;->b:I

    goto/16 :goto_4

    .line 803
    :pswitch_3
    const/4 v1, 0x1

    iput v1, v6, Lcom/kuaishou/protobuf/g/a/h$f;->b:I

    goto/16 :goto_4

    .line 806
    :pswitch_4
    const/4 v1, 0x3

    iput v1, v6, Lcom/kuaishou/protobuf/g/a/h$f;->b:I

    goto/16 :goto_4

    .line 850
    :sswitch_5
    const-string/jumbo v9, "original"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_6

    :sswitch_6
    const-string/jumbo v9, "accompany"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_6

    .line 852
    :pswitch_5
    const/4 v1, 0x1

    iput v1, v8, Lcom/kuaishou/protobuf/g/a/h$f$b;->c:I

    goto :goto_7

    .line 855
    :pswitch_6
    const/4 v1, 0x2

    iput v1, v8, Lcom/kuaishou/protobuf/g/a/h$f$b;->c:I

    goto :goto_7

    .line 864
    :cond_8
    const-string/jumbo v1, "recordParts"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 865
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 866
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/f$f;

    iput-object v2, v6, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    .line 867
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 868
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 869
    if-eqz v2, :cond_9

    .line 870
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$f;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$f;-><init>()V

    .line 871
    iget-object v4, v6, Lcom/kuaishou/protobuf/g/a/h$f;->p:[Lcom/kuaishou/protobuf/g/a/f$f;

    aput-object v3, v4, v0

    .line 872
    const-string/jumbo v4, "start"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/protobuf/g/a/f$f;->a:J

    .line 873
    const-string/jumbo v4, "duration"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/protobuf/g/a/f$f;->b:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 867
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 787
    nop

    :sswitch_data_0
    .sparse-switch
        0xda9 -> :sswitch_1
        0x5a753b7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 798
    :sswitch_data_1
    .sparse-switch
        -0x23fdb3ca -> :sswitch_3
        -0x23bacec7 -> :sswitch_2
        0x1944d -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 850
    :sswitch_data_2
    .sparse-switch
        -0x6d5659e5 -> :sswitch_6
        0x523289d1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/kuaishou/protobuf/g/a/a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    const-string/jumbo v3, "Author"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/protobuf/g/a/a;->a:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    const-string/jumbo v3, "Lat"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/protobuf/g/a/a;->b:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    const-string/jumbo v3, "Lon"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/protobuf/g/a/a;->c:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    const-string/jumbo v3, "Time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/protobuf/g/a/a;->e:J

    .line 65
    const-string/jumbo v0, "Wifi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 73
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    iput v1, v0, Lcom/kuaishou/protobuf/g/a/a;->d:I

    .line 75
    :goto_1
    return-void

    .line 65
    :pswitch_0
    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    iput v2, v0, Lcom/kuaishou/protobuf/g/a/a;->d:I

    goto :goto_1

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->a:Lcom/kuaishou/protobuf/g/a/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/protobuf/g/a/a;->d:I

    goto :goto_1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/model/a;->a(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;)V

    .line 47
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/model/a;->b(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;)V

    .line 48
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/model/a;->c(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;)V

    .line 49
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/model/a;->d(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;)V

    .line 50
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/model/a;->e(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;)V

    .line 51
    if-eqz p2, :cond_0

    .line 52
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/model/a;->f(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Z)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/camerasdk/model/a;->a(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;Z)V

    goto :goto_0
.end method

.method private static b(Lcom/kuaishou/protobuf/g/a/b$b;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 714
    new-instance v1, Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/g/a/b$b$b;-><init>()V

    iput-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->d:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 715
    new-instance v1, Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/g/a/b$b$b;-><init>()V

    iput-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->e:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 716
    new-instance v1, Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/g/a/b$b$b;-><init>()V

    iput-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->f:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 717
    new-instance v1, Lcom/kuaishou/protobuf/g/a/b$b$b;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/g/a/b$b$b;-><init>()V

    iput-object v1, p0, Lcom/kuaishou/protobuf/g/a/b$b;->g:Lcom/kuaishou/protobuf/g/a/b$b$b;

    .line 719
    new-array v1, v8, [Lcom/kuaishou/protobuf/g/a/b$b$b;

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$b;->d:Lcom/kuaishou/protobuf/g/a/b$b$b;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$b;->e:Lcom/kuaishou/protobuf/g/a/b$b$b;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/b$b;->f:Lcom/kuaishou/protobuf/g/a/b$b$b;

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/b$b;->g:Lcom/kuaishou/protobuf/g/a/b$b$b;

    aput-object v3, v1, v2

    .line 721
    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "topLeft"

    aput-object v3, v2, v0

    const-string/jumbo v3, "topRight"

    aput-object v3, v2, v4

    const-string/jumbo v3, "bottomLeft"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    const-string/jumbo v4, "bottomRight"

    aput-object v4, v2, v3

    .line 724
    :goto_0
    if-ge v0, v8, :cond_1

    .line 725
    aget-object v3, v2, v0

    .line 726
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 727
    if-eqz v3, :cond_0

    .line 728
    aget-object v4, v1, v0

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v4, Lcom/kuaishou/protobuf/g/a/b$b$b;->a:F

    .line 729
    aget-object v4, v1, v0

    const-string/jumbo v5, "y"

    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v3, v6

    iput v3, v4, Lcom/kuaishou/protobuf/g/a/b$b$b;->b:F

    .line 724
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 732
    :cond_1
    return-void
.end method

.method private static b(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 78
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    if-nez v5, :cond_0

    .line 79
    new-instance v5, Lcom/kuaishou/protobuf/g/a/h$k;

    invoke-direct {v5}, Lcom/kuaishou/protobuf/g/a/h$k;-><init>()V

    iput-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    .line 81
    :cond_0
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v6, "Meta"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->a:Ljava/lang/String;

    .line 82
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v6, "CreateTime"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->b:J

    .line 83
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v6, "file_path"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->c:Ljava/lang/String;

    .line 84
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v6, "Album"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->d:Ljava/lang/String;

    .line 87
    const-string/jumbo v5, "Exif"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    iget-object v6, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    new-instance v7, Lcom/kuaishou/protobuf/g/a/h$c;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/g/a/h$c;-><init>()V

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/h$k;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    .line 90
    iget-object v6, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iget-object v6, v6, Lcom/kuaishou/protobuf/g/a/h$k;->e:Lcom/kuaishou/protobuf/g/a/h$c;

    .line 91
    const-string/jumbo v7, "orientation"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->a:I

    .line 92
    const-string/jumbo v7, "datetime"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->b:Ljava/lang/String;

    .line 93
    const-string/jumbo v7, "make"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->c:Ljava/lang/String;

    .line 94
    const-string/jumbo v7, "model"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->d:Ljava/lang/String;

    .line 95
    const-string/jumbo v7, "flash"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->e:I

    .line 96
    const-string/jumbo v7, "image_width"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->f:I

    .line 97
    const-string/jumbo v7, "image_length"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->g:I

    .line 98
    const-string/jumbo v7, "gps_latitude"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->h:Ljava/lang/String;

    .line 99
    const-string/jumbo v7, "gps_longitude"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->i:Ljava/lang/String;

    .line 100
    const-string/jumbo v7, "gps_latitude_ref"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->j:Ljava/lang/String;

    .line 101
    const-string/jumbo v7, "gps_longitude_ref"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->k:Ljava/lang/String;

    .line 102
    const-string/jumbo v7, "exposure_time"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->l:Ljava/lang/String;

    .line 103
    const-string/jumbo v7, "aperture"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->m:Ljava/lang/String;

    .line 104
    const-string/jumbo v7, "iso"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->n:Ljava/lang/String;

    .line 105
    const-string/jumbo v7, "gps_altitude"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v6, Lcom/kuaishou/protobuf/g/a/h$c;->o:D

    .line 106
    const-string/jumbo v7, "gps_altitude_ref"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->p:I

    .line 107
    const-string/jumbo v7, "gps_timestamp"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->q:Ljava/lang/String;

    .line 108
    const-string/jumbo v7, "gps_datestamp"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->r:Ljava/lang/String;

    .line 109
    const-string/jumbo v7, "white_balance"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/kuaishou/protobuf/g/a/h$c;->s:I

    .line 110
    const-string/jumbo v7, "focal_length"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v6, Lcom/kuaishou/protobuf/g/a/h$c;->t:D

    .line 111
    const-string/jumbo v7, "gps_processing_method"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/kuaishou/protobuf/g/a/h$c;->u:Ljava/lang/String;

    .line 114
    :cond_1
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    new-instance v6, Lcom/kuaishou/protobuf/g/a/h$g;

    invoke-direct {v6}, Lcom/kuaishou/protobuf/g/a/h$g;-><init>()V

    iput-object v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->f:Lcom/kuaishou/protobuf/g/a/h$g;

    .line 115
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iget-object v5, v5, Lcom/kuaishou/protobuf/g/a/h$k;->f:Lcom/kuaishou/protobuf/g/a/h$g;

    .line 116
    const-string/jumbo v6, "origin_width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/kuaishou/protobuf/g/a/h$g;->a:I

    .line 117
    const-string/jumbo v6, "origin_height"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/kuaishou/protobuf/g/a/h$g;->b:I

    .line 118
    const-string/jumbo v6, "origin_length"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/protobuf/g/a/h$g;->d:J

    .line 119
    const-string/jumbo v6, "origin_duration"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/protobuf/g/a/h$g;->c:J

    .line 122
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    new-instance v6, Lcom/kuaishou/protobuf/g/a/h$b;

    invoke-direct {v6}, Lcom/kuaishou/protobuf/g/a/h$b;-><init>()V

    iput-object v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->g:Lcom/kuaishou/protobuf/g/a/h$b;

    .line 123
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iget-object v5, v5, Lcom/kuaishou/protobuf/g/a/h$k;->g:Lcom/kuaishou/protobuf/g/a/h$b;

    .line 124
    const-string/jumbo v6, "encoded_width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/kuaishou/protobuf/g/a/h$b;->a:I

    .line 125
    const-string/jumbo v6, "encoded_height"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/kuaishou/protobuf/g/a/h$b;->b:I

    .line 126
    const-string/jumbo v6, "Duration"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/protobuf/g/a/h$b;->c:J

    .line 127
    const-string/jumbo v6, "encode_config_id"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/protobuf/g/a/h$b;->d:J

    .line 128
    const-string/jumbo v6, "isTranscode"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/kuaishou/protobuf/g/a/h$b;->e:Z

    .line 130
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v6, "encodeCrc"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->h:Ljava/lang/String;

    .line 131
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v6, "uploadCrc"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->i:Ljava/lang/String;

    .line 132
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v6, "is_pipeline_upload"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->j:Z

    .line 134
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v6, "rotationDegree"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->k:I

    .line 136
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v6, "Title"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->m:Ljava/lang/String;

    .line 137
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v6, "taskId"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->n:Ljava/lang/String;

    .line 139
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v6, "1"

    const-string/jumbo v7, "Import"

    const-string/jumbo v8, "0"

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->o:Z

    .line 140
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v6, "is_glass"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->p:Z

    .line 141
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v6, "1"

    const-string/jumbo v7, "longVideo"

    const-string/jumbo v8, "0"

    .line 142
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->q:Z

    .line 143
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v6, "1"

    const-string/jumbo v7, "Sound"

    const-string/jumbo v8, "0"

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/kuaishou/protobuf/g/a/h$k;->r:Z

    .line 146
    const-string/jumbo v5, "Join"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    move v5, v0

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 156
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iput v1, v5, Lcom/kuaishou/protobuf/g/a/h$k;->s:I

    .line 162
    :cond_3
    :goto_1
    new-instance v5, Lcom/kuaishou/protobuf/g/a/h$i;

    invoke-direct {v5}, Lcom/kuaishou/protobuf/g/a/h$i;-><init>()V

    .line 163
    iget-object v6, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iput-object v5, v6, Lcom/kuaishou/protobuf/g/a/h$k;->t:Lcom/kuaishou/protobuf/g/a/h$i;

    .line 164
    const-string/jumbo v6, "sameFrameOriginPhotoId"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/protobuf/g/a/h$i;->b:Ljava/lang/String;

    .line 165
    const-string/jumbo v6, "sameFrameAvailableDepth"

    .line 166
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 167
    if-eq v6, v0, :cond_4

    .line 168
    iput v6, v5, Lcom/kuaishou/protobuf/g/a/h$i;->d:I

    .line 170
    :cond_4
    const-string/jumbo v6, "JoinVideoTimes"

    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 171
    if-eq v6, v0, :cond_5

    .line 172
    iput v6, v5, Lcom/kuaishou/protobuf/g/a/h$i;->c:I

    .line 174
    :cond_5
    const-string/jumbo v6, "JoinVideoConfig"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 192
    iput v1, v5, Lcom/kuaishou/protobuf/g/a/h$i;->a:I

    .line 196
    :goto_3
    const-string/jumbo v0, "atlas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 197
    if-eqz v5, :cond_a

    .line 198
    new-instance v0, Lcom/kuaishou/protobuf/g/a/h$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/h$a;-><init>()V

    .line 199
    iget-object v6, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iput-object v0, v6, Lcom/kuaishou/protobuf/g/a/h$k;->v:Lcom/kuaishou/protobuf/g/a/h$a;

    .line 200
    const-string/jumbo v6, "count"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/kuaishou/protobuf/g/a/h$a;->a:I

    .line 202
    const-string/jumbo v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 203
    packed-switch v6, :pswitch_data_2

    .line 217
    iput v1, v0, Lcom/kuaishou/protobuf/g/a/h$a;->b:I

    .line 220
    :goto_4
    const-string/jumbo v0, "elements"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 223
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Lcom/kuaishou/protobuf/g/a/h$a$a;

    .line 224
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iget-object v0, v0, Lcom/kuaishou/protobuf/g/a/h$k;->v:Lcom/kuaishou/protobuf/g/a/h$a;

    iput-object v3, v0, Lcom/kuaishou/protobuf/g/a/h$a;->c:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    move v0, v1

    .line 225
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 226
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    new-instance v6, Lcom/kuaishou/protobuf/g/a/h$a$a;

    invoke-direct {v6}, Lcom/kuaishou/protobuf/g/a/h$a$a;-><init>()V

    aput-object v6, v3, v0

    .line 229
    aget-object v6, v3, v0

    const-string/jumbo v7, "width"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/kuaishou/protobuf/g/a/h$a$a;->a:I

    .line 230
    aget-object v6, v3, v0

    const-string/jumbo v7, "height"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/kuaishou/protobuf/g/a/h$a$a;->b:I

    .line 225
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 148
    :sswitch_0
    const-string/jumbo v6, "LR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v6, "UD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto/16 :goto_0

    .line 150
    :pswitch_0
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iput v2, v5, Lcom/kuaishou/protobuf/g/a/h$k;->s:I

    goto/16 :goto_1

    .line 153
    :pswitch_1
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iput v3, v5, Lcom/kuaishou/protobuf/g/a/h$k;->s:I

    goto/16 :goto_1

    .line 175
    :sswitch_2
    const-string/jumbo v7, "LR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v1

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v7, "RL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v2

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v7, "UD"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v3

    goto/16 :goto_2

    :sswitch_5
    const-string/jumbo v7, "DU"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v4

    goto/16 :goto_2

    :sswitch_6
    const-string/jumbo v7, "PIP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_2

    .line 177
    :pswitch_2
    iput v2, v5, Lcom/kuaishou/protobuf/g/a/h$i;->a:I

    goto/16 :goto_3

    .line 180
    :pswitch_3
    iput v3, v5, Lcom/kuaishou/protobuf/g/a/h$i;->a:I

    goto/16 :goto_3

    .line 183
    :pswitch_4
    iput v4, v5, Lcom/kuaishou/protobuf/g/a/h$i;->a:I

    goto/16 :goto_3

    .line 186
    :pswitch_5
    const/4 v0, 0x4

    iput v0, v5, Lcom/kuaishou/protobuf/g/a/h$i;->a:I

    goto/16 :goto_3

    .line 189
    :pswitch_6
    const/4 v0, 0x5

    iput v0, v5, Lcom/kuaishou/protobuf/g/a/h$i;->a:I

    goto/16 :goto_3

    .line 205
    :pswitch_7
    iput v2, v0, Lcom/kuaishou/protobuf/g/a/h$a;->b:I

    goto/16 :goto_4

    .line 208
    :pswitch_8
    iput v3, v0, Lcom/kuaishou/protobuf/g/a/h$a;->b:I

    goto/16 :goto_4

    .line 211
    :pswitch_9
    iput v4, v0, Lcom/kuaishou/protobuf/g/a/h$a;->b:I

    goto/16 :goto_4

    .line 214
    :pswitch_a
    const/4 v2, 0x4

    iput v2, v0, Lcom/kuaishou/protobuf/g/a/h$a;->b:I

    goto/16 :goto_4

    .line 234
    :cond_8
    const-string/jumbo v0, "cropped"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 237
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/h$a$a;

    .line 238
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iget-object v3, v3, Lcom/kuaishou/protobuf/g/a/h$k;->v:Lcom/kuaishou/protobuf/g/a/h$a;

    iput-object v2, v3, Lcom/kuaishou/protobuf/g/a/h$a;->d:[Lcom/kuaishou/protobuf/g/a/h$a$a;

    .line 239
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 240
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 241
    if-eqz v3, :cond_9

    .line 242
    new-instance v4, Lcom/kuaishou/protobuf/g/a/h$a$a;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/h$a$a;-><init>()V

    aput-object v4, v2, v1

    .line 243
    aget-object v4, v2, v1

    const-string/jumbo v6, "width"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/kuaishou/protobuf/g/a/h$a$a;->a:I

    .line 244
    aget-object v4, v2, v1

    const-string/jumbo v6, "height"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/kuaishou/protobuf/g/a/h$a$a;->b:I

    .line 239
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 251
    :cond_a
    const-string/jumbo v0, "theme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string/jumbo v1, "Photo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 253
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-lez v1, :cond_f

    :cond_b
    if-nez v5, :cond_f

    .line 254
    new-instance v2, Lcom/kuaishou/protobuf/g/a/h$h;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/g/a/h$h;-><init>()V

    .line 255
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iput-object v2, v3, Lcom/kuaishou/protobuf/g/a/h$k;->u:Lcom/kuaishou/protobuf/g/a/h$h;

    .line 256
    iput-object v0, v2, Lcom/kuaishou/protobuf/g/a/h$h;->b:Ljava/lang/String;

    .line 257
    iput v1, v2, Lcom/kuaishou/protobuf/g/a/h$h;->a:I

    .line 263
    :goto_7
    const-string/jumbo v0, "Source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string/jumbo v1, "shareFromOtherApp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 266
    :cond_c
    new-instance v2, Lcom/kuaishou/protobuf/g/a/h$j;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/g/a/h$j;-><init>()V

    .line 267
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iput-object v2, v3, Lcom/kuaishou/protobuf/g/a/h$k;->w:Lcom/kuaishou/protobuf/g/a/h$j;

    .line 268
    iput-object v0, v2, Lcom/kuaishou/protobuf/g/a/h$j;->a:Ljava/lang/String;

    .line 269
    iput-object v1, v2, Lcom/kuaishou/protobuf/g/a/h$j;->b:Ljava/lang/String;

    .line 273
    :cond_d
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 275
    iget-object v1, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iput-object v0, v1, Lcom/kuaishou/protobuf/g/a/h$k;->x:Ljava/lang/String;

    .line 278
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v1, "MusicSource"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/protobuf/g/a/h$k;->y:I

    .line 279
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const-string/jumbo v1, "wish_worlds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/g/a/h$k;->D:Ljava/lang/String;

    .line 280
    return-void

    .line 259
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kuaishou/protobuf/g/a/h$k;->u:Lcom/kuaishou/protobuf/g/a/h$h;

    goto :goto_7

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x986 -> :sswitch_0
        0xa8f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 175
    :sswitch_data_1
    .sparse-switch
        0x891 -> :sswitch_5
        0x986 -> :sswitch_2
        0xa3a -> :sswitch_3
        0xa8f -> :sswitch_4
        0x13577 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 203
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static c(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v0, -0x1

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 283
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    if-nez v3, :cond_0

    .line 284
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$d;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$d;-><init>()V

    iput-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    .line 287
    :cond_0
    const-string/jumbo v3, "Camera"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 296
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iput v1, v3, Lcom/kuaishou/protobuf/g/a/f$d;->a:I

    .line 299
    :goto_1
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "Light"

    const-string/jumbo v6, "0"

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/kuaishou/protobuf/g/a/f$d;->b:Z

    .line 300
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    const-string/jumbo v4, "Separate"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kuaishou/protobuf/g/a/f$d;->c:I

    .line 301
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    const-string/jumbo v4, "DiscardSegmentsCount"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kuaishou/protobuf/g/a/f$d;->d:I

    .line 302
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    const-string/jumbo v4, "CameraFocus"

    invoke-virtual {p1, v4, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/kuaishou/protobuf/g/a/f$d;->e:F

    .line 303
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    const-string/jumbo v4, "recorder_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/protobuf/g/a/f$d;->f:Ljava/lang/String;

    .line 304
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    const-string/jumbo v4, "hw_bitrate"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kuaishou/protobuf/g/a/f$d;->g:I

    .line 305
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    const-string/jumbo v4, "real_fps"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-double v4, v4

    iput-wide v4, v3, Lcom/kuaishou/protobuf/g/a/f$d;->i:D

    .line 308
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$h;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$h;-><init>()V

    .line 309
    iget-object v4, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iput-object v3, v4, Lcom/kuaishou/protobuf/g/a/f$d;->j:Lcom/kuaishou/protobuf/g/a/f$h;

    .line 310
    const-string/jumbo v4, "record_start_cpu_utilization"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/protobuf/g/a/f$h;->a:D

    .line 311
    const-string/jumbo v4, "record_finish_cpu_utilization"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/protobuf/g/a/f$h;->b:D

    .line 312
    const-string/jumbo v4, "record_start_used_mem"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/protobuf/g/a/f$h;->c:D

    .line 313
    const-string/jumbo v4, "record_finish_used_mem"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/protobuf/g/a/f$h;->d:D

    .line 314
    const-string/jumbo v4, "record_start_battery_temperature"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kuaishou/protobuf/g/a/f$h;->e:I

    .line 315
    const-string/jumbo v4, "record_finish_battery_temperature"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kuaishou/protobuf/g/a/f$h;->f:I

    .line 316
    const-string/jumbo v4, "record_start_battery_level"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kuaishou/protobuf/g/a/f$h;->g:I

    .line 317
    const-string/jumbo v4, "record_finish_battery_level"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kuaishou/protobuf/g/a/f$h;->h:I

    .line 318
    const-string/jumbo v4, "record_start_is_charing"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/kuaishou/protobuf/g/a/f$h;->i:Z

    .line 319
    const-string/jumbo v4, "record_finish_is_charing"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/kuaishou/protobuf/g/a/f$h;->j:Z

    .line 321
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "beatsEnabled"

    const-string/jumbo v6, "0"

    .line 322
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/kuaishou/protobuf/g/a/f$d;->k:Z

    .line 323
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    const-string/jumbo v4, "proportionWithFaceDetected"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/protobuf/g/a/f$d;->l:D

    .line 324
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    const-string/jumbo v4, "RecordBeauty"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/kuaishou/protobuf/g/a/f$d;->m:Z

    .line 325
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    const-string/jumbo v4, "magic_has_music"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/kuaishou/protobuf/g/a/f$d;->n:Z

    .line 328
    const-string/jumbo v3, "RecordMusic"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 329
    if-eqz v3, :cond_2

    .line 330
    iget-object v4, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    new-instance v5, Lcom/kuaishou/protobuf/g/a/e$a;

    invoke-direct {v5}, Lcom/kuaishou/protobuf/g/a/e$a;-><init>()V

    iput-object v5, v4, Lcom/kuaishou/protobuf/g/a/f$d;->o:Lcom/kuaishou/protobuf/g/a/e$a;

    .line 331
    iget-object v4, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iget-object v4, v4, Lcom/kuaishou/protobuf/g/a/f$d;->o:Lcom/kuaishou/protobuf/g/a/e$a;

    .line 332
    const-string/jumbo v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/protobuf/g/a/e$a;->a:Ljava/lang/String;

    .line 333
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/protobuf/g/a/e$a;->b:Ljava/lang/String;

    .line 334
    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/protobuf/g/a/e$a;->c:Ljava/lang/String;

    .line 335
    const-string/jumbo v5, "artist"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/protobuf/g/a/e$a;->d:Ljava/lang/String;

    .line 336
    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/kuaishou/protobuf/g/a/e$a;->e:I

    .line 337
    const-string/jumbo v5, "channelID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/e$a;->f:J

    .line 338
    const-string/jumbo v5, "usedStart"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/e$a;->g:J

    .line 339
    const-string/jumbo v5, "usedDuration"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/e$a;->h:J

    .line 342
    :cond_2
    const-string/jumbo v3, "BeautyType"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 351
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iput v1, v0, Lcom/kuaishou/protobuf/g/a/f$d;->p:I

    .line 354
    :goto_3
    const-string/jumbo v0, "BeautifyConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 356
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iput-object v0, v2, Lcom/kuaishou/protobuf/g/a/f$d;->q:Ljava/lang/String;

    .line 360
    :cond_4
    const-string/jumbo v0, "MotionArray"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 361
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 362
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/protobuf/g/a/f$c;

    iput-object v3, v0, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    move v0, v1

    .line 363
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 364
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 365
    if-eqz v3, :cond_5

    .line 366
    new-instance v4, Lcom/kuaishou/protobuf/g/a/f$c;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/f$c;-><init>()V

    .line 367
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iget-object v5, v5, Lcom/kuaishou/protobuf/g/a/f$d;->r:[Lcom/kuaishou/protobuf/g/a/f$c;

    aput-object v4, v5, v0

    .line 368
    const-string/jumbo v5, "Acceleration.x"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$c;->a:D

    .line 369
    const-string/jumbo v5, "Acceleration.y"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$c;->b:D

    .line 370
    const-string/jumbo v5, "Acceleration.z"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$c;->c:D

    .line 371
    const-string/jumbo v5, "Attitude.x"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$c;->d:D

    .line 372
    const-string/jumbo v5, "Attitude.y"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$c;->e:D

    .line 373
    const-string/jumbo v5, "Attitude.z"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$c;->f:D

    .line 374
    const-string/jumbo v5, "Gravity.x"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$c;->g:D

    .line 375
    const-string/jumbo v5, "Gravity.y"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$c;->h:D

    .line 376
    const-string/jumbo v5, "Gravity.z"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$c;->i:D

    .line 377
    const-string/jumbo v5, "Rate.x"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$c;->j:D

    .line 378
    const-string/jumbo v5, "Rate.y"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$c;->k:D

    .line 379
    const-string/jumbo v5, "Rate.z"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$c;->l:D

    .line 363
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 288
    :sswitch_0
    const-string/jumbo v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto/16 :goto_0

    .line 290
    :pswitch_0
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iput v2, v3, Lcom/kuaishou/protobuf/g/a/f$d;->a:I

    goto/16 :goto_1

    .line 293
    :pswitch_1
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iput v8, v3, Lcom/kuaishou/protobuf/g/a/f$d;->a:I

    goto/16 :goto_1

    .line 343
    :sswitch_2
    const-string/jumbo v4, "ks"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v4, "arc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto/16 :goto_2

    .line 345
    :pswitch_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iput v2, v0, Lcom/kuaishou/protobuf/g/a/f$d;->p:I

    goto/16 :goto_3

    .line 348
    :pswitch_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iput v8, v0, Lcom/kuaishou/protobuf/g/a/f$d;->p:I

    goto/16 :goto_3

    .line 385
    :cond_6
    const-string/jumbo v0, "speed_parts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 386
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 387
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/protobuf/g/a/f$g;

    iput-object v3, v0, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    move v0, v1

    .line 388
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 389
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 390
    if-eqz v3, :cond_7

    .line 391
    new-instance v4, Lcom/kuaishou/protobuf/g/a/f$g;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/f$g;-><init>()V

    .line 392
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iget-object v5, v5, Lcom/kuaishou/protobuf/g/a/f$d;->s:[Lcom/kuaishou/protobuf/g/a/f$g;

    aput-object v4, v5, v0

    .line 393
    const-string/jumbo v5, "start"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$g;->a:J

    .line 394
    const-string/jumbo v5, "duration"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$g;->b:J

    .line 395
    const-string/jumbo v5, "scale"

    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v3, v6

    iput v3, v4, Lcom/kuaishou/protobuf/g/a/f$g;->c:F

    .line 388
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 401
    :cond_8
    const-string/jumbo v0, "record_parts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 402
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 403
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/protobuf/g/a/f$f;

    iput-object v3, v0, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    move v0, v1

    .line 404
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 405
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 406
    if-eqz v3, :cond_9

    .line 407
    new-instance v4, Lcom/kuaishou/protobuf/g/a/f$f;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/f$f;-><init>()V

    .line 408
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iget-object v5, v5, Lcom/kuaishou/protobuf/g/a/f$d;->t:[Lcom/kuaishou/protobuf/g/a/f$f;

    aput-object v4, v5, v0

    .line 409
    const-string/jumbo v5, "start"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$f;->a:J

    .line 410
    const-string/jumbo v5, "duration"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/f$f;->b:J

    .line 404
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 416
    :cond_a
    const-string/jumbo v0, "magicEmoji"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 417
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 418
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/f$a;

    iput-object v2, v0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    move v2, v1

    .line 419
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 420
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 421
    if-eqz v5, :cond_b

    .line 422
    new-instance v6, Lcom/kuaishou/protobuf/g/a/f$a;

    invoke-direct {v6}, Lcom/kuaishou/protobuf/g/a/f$a;-><init>()V

    .line 423
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iget-object v0, v0, Lcom/kuaishou/protobuf/g/a/f$d;->u:[Lcom/kuaishou/protobuf/g/a/f$a;

    aput-object v6, v0, v2

    .line 424
    const-string/jumbo v0, "name"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/protobuf/g/a/f$a;->a:Ljava/lang/String;

    .line 425
    const-string/jumbo v0, "magicEmojiId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/protobuf/g/a/f$a;->b:Ljava/lang/String;

    .line 427
    const/4 v3, 0x0

    .line 428
    :try_start_0
    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 429
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 430
    const-string/jumbo v0, "0"

    .line 434
    :goto_8
    iput-object v0, v6, Lcom/kuaishou/protobuf/g/a/f$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_9
    const-string/jumbo v0, "magicFaceTag"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/protobuf/g/a/f$a;->d:Ljava/lang/String;

    .line 440
    const-string/jumbo v0, "image"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/protobuf/g/a/f$a;->e:Ljava/lang/String;

    .line 441
    const-string/jumbo v0, "imageUrls"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/protobuf/g/a/f$a;->f:Ljava/lang/String;

    .line 442
    const-string/jumbo v0, "resource"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/protobuf/g/a/f$a;->g:Ljava/lang/String;

    .line 443
    const-string/jumbo v0, "resourceUrls"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/protobuf/g/a/f$a;->h:Ljava/lang/String;

    .line 444
    const-string/jumbo v0, "location"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/kuaishou/protobuf/g/a/f$a;->i:J

    .line 445
    const-string/jumbo v0, "duration"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/kuaishou/protobuf/g/a/f$a;->j:J

    .line 446
    const-string/jumbo v0, "slimmingIntensity"

    .line 447
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v0, v8

    iput v0, v6, Lcom/kuaishou/protobuf/g/a/f$a;->k:F

    .line 448
    const-string/jumbo v0, "kmoji_config"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/protobuf/g/a/f$a;->m:Ljava/lang/String;

    .line 449
    const-string/jumbo v0, "detail"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    new-instance v3, Lcom/kuaishou/protobuf/g/a/f$a$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/f$a$a;-><init>()V

    iput-object v3, v6, Lcom/kuaishou/protobuf/g/a/f$a;->l:Lcom/kuaishou/protobuf/g/a/f$a$a;

    .line 452
    iget-object v3, v6, Lcom/kuaishou/protobuf/g/a/f$a;->l:Lcom/kuaishou/protobuf/g/a/f$a$a;

    const-string/jumbo v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/kuaishou/protobuf/g/a/f$a$a;->a:Ljava/lang/String;

    .line 453
    iget-object v3, v6, Lcom/kuaishou/protobuf/g/a/f$a;->l:Lcom/kuaishou/protobuf/g/a/f$a$a;

    const-string/jumbo v5, "embed"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/kuaishou/protobuf/g/a/f$a$a;->b:Z

    .line 419
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_7

    .line 431
    :cond_c
    :try_start_1
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_14

    .line 432
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_8

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string/jumbo v3, "videoContext"

    const-string/jumbo v7, "magic type error"

    invoke-static {v3, v7, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 460
    :cond_d
    const-string/jumbo v0, "recordFilters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 461
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 462
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/protobuf/g/a/f$e;

    iput-object v3, v0, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    move v0, v1

    .line 463
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 464
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 465
    if-eqz v3, :cond_e

    .line 466
    new-instance v4, Lcom/kuaishou/protobuf/g/a/f$e;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/f$e;-><init>()V

    .line 467
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iget-object v5, v5, Lcom/kuaishou/protobuf/g/a/f$d;->v:[Lcom/kuaishou/protobuf/g/a/f$e;

    aput-object v4, v5, v0

    .line 468
    const-string/jumbo v5, "lookupId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/kuaishou/protobuf/g/a/f$e;->a:I

    .line 469
    const-string/jumbo v5, "intensity"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    iput v5, v4, Lcom/kuaishou/protobuf/g/a/f$e;->b:F

    .line 470
    const-string/jumbo v5, "position"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/kuaishou/protobuf/g/a/f$e;->c:I

    .line 471
    const-string/jumbo v5, "segmentIndex"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/kuaishou/protobuf/g/a/f$e;->d:I

    .line 472
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/kuaishou/protobuf/g/a/f$e;->e:Ljava/lang/String;

    .line 463
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 478
    :cond_f
    const-string/jumbo v0, "makeups"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 479
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 480
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/kuaishou/protobuf/g/a/f$b;

    iput-object v2, v0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    move v2, v1

    .line 481
    :goto_b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 482
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    iget-object v4, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iget-object v4, v4, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    new-instance v5, Lcom/kuaishou/protobuf/g/a/f$b;

    invoke-direct {v5}, Lcom/kuaishou/protobuf/g/a/f$b;-><init>()V

    aput-object v5, v4, v2

    .line 485
    iget-object v4, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iget-object v4, v4, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    aget-object v4, v4, v2

    const-string/jumbo v5, "primaryTypeNew"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/protobuf/g/a/f$b;->a:Ljava/lang/String;

    .line 486
    const-string/jumbo v4, "secondaries"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 487
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 488
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iget-object v0, v0, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    aget-object v0, v0, v2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Lcom/kuaishou/protobuf/g/a/f$b$a;

    iput-object v5, v0, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    move v0, v1

    .line 489
    :goto_c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_10

    .line 490
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 491
    new-instance v6, Lcom/kuaishou/protobuf/g/a/f$b$a;

    invoke-direct {v6}, Lcom/kuaishou/protobuf/g/a/f$b$a;-><init>()V

    .line 492
    iget-object v7, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iget-object v7, v7, Lcom/kuaishou/protobuf/g/a/f$d;->w:[Lcom/kuaishou/protobuf/g/a/f$b;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/kuaishou/protobuf/g/a/f$b;->b:[Lcom/kuaishou/protobuf/g/a/f$b$a;

    aput-object v6, v7, v0

    .line 493
    const-string/jumbo v7, "secodaryTypeNew"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/f$b$a;->a:Ljava/lang/String;

    .line 494
    const-string/jumbo v7, "thirdType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/f$b$a;->b:Ljava/lang/String;

    .line 495
    const-string/jumbo v7, "value"

    invoke-virtual {v5, v7, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v5, v8

    iput v5, v6, Lcom/kuaishou/protobuf/g/a/f$b$a;->c:F

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 481
    :cond_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 503
    :cond_11
    const-string/jumbo v0, "TimingStop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_13

    .line 505
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/protobuf/g/a/f$i;

    iput-object v3, v2, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    .line 506
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 507
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_12

    .line 509
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iget-object v3, v3, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    new-instance v4, Lcom/kuaishou/protobuf/g/a/f$i;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/f$i;-><init>()V

    aput-object v4, v3, v1

    .line 510
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->c:Lcom/kuaishou/protobuf/g/a/f$d;

    iget-object v3, v3, Lcom/kuaishou/protobuf/g/a/f$d;->x:[Lcom/kuaishou/protobuf/g/a/f$i;

    aget-object v3, v3, v1

    .line 511
    const-string/jumbo v4, "location"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/protobuf/g/a/f$i;->a:J

    .line 512
    const-string/jumbo v4, "stop"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/protobuf/g/a/f$i;->b:J

    .line 506
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 516
    :cond_13
    return-void

    :cond_14
    move-object v0, v3

    goto/16 :goto_8

    .line 288
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_1
        0x66 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 343
    :sswitch_data_1
    .sparse-switch
        0xd68 -> :sswitch_2
        0x17a52 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static d(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v0, -0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 519
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    if-nez v3, :cond_0

    .line 520
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$d;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$d;-><init>()V

    iput-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    .line 523
    :cond_0
    const-string/jumbo v3, "editorVersion"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 532
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iput v1, v3, Lcom/kuaishou/protobuf/g/a/b$d;->a:I

    .line 535
    :goto_1
    const-string/jumbo v3, "decode_type_hw_or_sw"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 544
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iput v1, v0, Lcom/kuaishou/protobuf/g/a/b$d;->b:I

    .line 547
    :goto_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    const-string/jumbo v2, "EditBeauty"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/kuaishou/protobuf/g/a/b$d;->c:Z

    .line 548
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    const-string/jumbo v2, "BeautyValue"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/kuaishou/protobuf/g/a/b$d;->d:F

    .line 550
    const-string/jumbo v0, "Music"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 552
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iput-object v0, v2, Lcom/kuaishou/protobuf/g/a/b$d;->e:Ljava/lang/String;

    .line 555
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    const-string/jumbo v2, "music_edit_preset"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/kuaishou/protobuf/g/a/b$d;->h:Z

    .line 558
    const-string/jumbo v0, "EditMusic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    new-instance v2, Lcom/kuaishou/protobuf/g/a/e$a;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/g/a/e$a;-><init>()V

    .line 561
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iput-object v2, v3, Lcom/kuaishou/protobuf/g/a/b$d;->i:Lcom/kuaishou/protobuf/g/a/e$a;

    .line 562
    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/protobuf/g/a/e$a;->a:Ljava/lang/String;

    .line 563
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/protobuf/g/a/e$a;->b:Ljava/lang/String;

    .line 564
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/protobuf/g/a/e$a;->c:Ljava/lang/String;

    .line 565
    const-string/jumbo v3, "artist"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/protobuf/g/a/e$a;->d:Ljava/lang/String;

    .line 566
    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/protobuf/g/a/e$a;->e:I

    .line 567
    const-string/jumbo v3, "channelID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/protobuf/g/a/e$a;->f:J

    .line 568
    const-string/jumbo v3, "usedStart"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/protobuf/g/a/e$a;->g:J

    .line 569
    const-string/jumbo v3, "usedDuration"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/protobuf/g/a/e$a;->h:J

    .line 570
    const-string/jumbo v3, "expTag"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/protobuf/g/a/e$a;->j:Ljava/lang/String;

    .line 572
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    const-string/jumbo v3, "volume"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/kuaishou/protobuf/g/a/b$d;->f:I

    .line 576
    :cond_4
    const-string/jumbo v0, "RecordMusic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_5

    .line 578
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    const-string/jumbo v3, "volume"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/kuaishou/protobuf/g/a/b$d;->g:I

    .line 582
    :cond_5
    new-instance v0, Lcom/kuaishou/protobuf/g/a/b$e;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/b$e;-><init>()V

    .line 583
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iput-object v0, v2, Lcom/kuaishou/protobuf/g/a/b$d;->j:Lcom/kuaishou/protobuf/g/a/b$e;

    .line 584
    const-string/jumbo v2, "Filter"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/protobuf/g/a/b$e;->a:Ljava/lang/String;

    .line 585
    const-string/jumbo v2, "FilterValue"

    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/kuaishou/protobuf/g/a/b$e;->b:F

    .line 586
    const-string/jumbo v2, "enableEnhancement"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/kuaishou/protobuf/g/a/b$e;->d:Z

    .line 587
    const-string/jumbo v2, "EnhanceConfig"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 588
    if-eqz v2, :cond_6

    .line 589
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$e$a;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$e$a;-><init>()V

    iput-object v3, v0, Lcom/kuaishou/protobuf/g/a/b$e;->e:Lcom/kuaishou/protobuf/g/a/b$e$a;

    .line 590
    const-string/jumbo v3, "1"

    const-string/jumbo v4, "enable"

    const-string/jumbo v5, "0"

    .line 591
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 592
    iget-object v4, v0, Lcom/kuaishou/protobuf/g/a/b$e;->e:Lcom/kuaishou/protobuf/g/a/b$e$a;

    iput-boolean v3, v4, Lcom/kuaishou/protobuf/g/a/b$e$a;->a:Z

    .line 593
    if-eqz v3, :cond_6

    .line 594
    iget-object v3, v0, Lcom/kuaishou/protobuf/g/a/b$e;->e:Lcom/kuaishou/protobuf/g/a/b$e$a;

    const-string/jumbo v4, "g_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/protobuf/g/a/b$e$a;->b:Ljava/lang/String;

    .line 595
    iget-object v3, v0, Lcom/kuaishou/protobuf/g/a/b$e;->e:Lcom/kuaishou/protobuf/g/a/b$e$a;

    const-string/jumbo v4, "h_type"

    .line 596
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/protobuf/g/a/b$e$a;->c:Ljava/lang/String;

    .line 597
    iget-object v0, v0, Lcom/kuaishou/protobuf/g/a/b$e;->e:Lcom/kuaishou/protobuf/g/a/b$e$a;

    const-string/jumbo v3, "1"

    const-string/jumbo v4, "wb"

    const-string/jumbo v5, "0"

    .line 598
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/kuaishou/protobuf/g/a/b$e$a;->d:Z

    .line 603
    :cond_6
    const-string/jumbo v0, "CustomCoverTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 604
    const-string/jumbo v0, "CoverEditTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 605
    const-string/jumbo v4, "CoverTitleStyle"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 606
    const-string/jumbo v5, "CoverIndexs"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 607
    cmpl-double v6, v2, v6

    if-gtz v6, :cond_7

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 608
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 609
    :cond_7
    iget-object v6, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    new-instance v7, Lcom/kuaishou/protobuf/g/a/b$c;

    invoke-direct {v7}, Lcom/kuaishou/protobuf/g/a/b$c;-><init>()V

    iput-object v7, v6, Lcom/kuaishou/protobuf/g/a/b$d;->k:Lcom/kuaishou/protobuf/g/a/b$c;

    .line 610
    iget-object v6, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iget-object v6, v6, Lcom/kuaishou/protobuf/g/a/b$d;->k:Lcom/kuaishou/protobuf/g/a/b$c;

    iput-wide v2, v6, Lcom/kuaishou/protobuf/g/a/b$c;->a:D

    .line 611
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iget-object v2, v2, Lcom/kuaishou/protobuf/g/a/b$d;->k:Lcom/kuaishou/protobuf/g/a/b$c;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/protobuf/g/a/b$c;->b:Ljava/lang/String;

    .line 612
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iget-object v0, v0, Lcom/kuaishou/protobuf/g/a/b$d;->k:Lcom/kuaishou/protobuf/g/a/b$c;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/protobuf/g/a/b$c;->c:Ljava/lang/String;

    .line 613
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iget-object v0, v0, Lcom/kuaishou/protobuf/g/a/b$d;->k:Lcom/kuaishou/protobuf/g/a/b$c;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/protobuf/g/a/b$c;->d:Ljava/lang/String;

    .line 617
    :cond_8
    const-string/jumbo v0, "AllTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 618
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 619
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/protobuf/g/a/b$g;

    iput-object v3, v0, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    move v0, v1

    .line 620
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 621
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 622
    if-eqz v3, :cond_9

    .line 623
    new-instance v4, Lcom/kuaishou/protobuf/g/a/b$g;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/b$g;-><init>()V

    .line 624
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iget-object v5, v5, Lcom/kuaishou/protobuf/g/a/b$d;->l:[Lcom/kuaishou/protobuf/g/a/b$g;

    aput-object v4, v5, v0

    .line 625
    const-string/jumbo v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/protobuf/g/a/b$g;->a:Ljava/lang/String;

    .line 626
    const-string/jumbo v5, "frame"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/kuaishou/protobuf/g/a/b$g;->b:Ljava/lang/String;

    .line 620
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 524
    :sswitch_0
    const-string/jumbo v4, "normal1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v4, "fullScreen3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto/16 :goto_0

    .line 526
    :pswitch_0
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iput v5, v3, Lcom/kuaishou/protobuf/g/a/b$d;->a:I

    goto/16 :goto_1

    .line 529
    :pswitch_1
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    const/4 v4, 0x3

    iput v4, v3, Lcom/kuaishou/protobuf/g/a/b$d;->a:I

    goto/16 :goto_1

    .line 536
    :sswitch_2
    const-string/jumbo v4, "HW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v4, "SW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto/16 :goto_2

    .line 538
    :pswitch_2
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iput v2, v0, Lcom/kuaishou/protobuf/g/a/b$d;->b:I

    goto/16 :goto_3

    .line 541
    :pswitch_3
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iput v5, v0, Lcom/kuaishou/protobuf/g/a/b$d;->b:I

    goto/16 :goto_3

    .line 632
    :cond_a
    const-string/jumbo v0, "bubbles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 633
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 634
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/protobuf/g/a/b$b;

    iput-object v3, v0, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    move v0, v1

    .line 635
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 636
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 637
    new-instance v4, Lcom/kuaishou/protobuf/g/a/b$b;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/b$b;-><init>()V

    .line 638
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iget-object v5, v5, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    aput-object v4, v5, v0

    .line 639
    const-string/jumbo v5, "bubbleName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/protobuf/g/a/b$b;->b:Ljava/lang/String;

    .line 640
    const-string/jumbo v5, "text"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/protobuf/g/a/b$b;->c:Ljava/lang/String;

    .line 642
    iget-object v4, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iget-object v4, v4, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    aget-object v4, v4, v0

    invoke-static {v4, v3}, Lcom/yxcorp/gifshow/camerasdk/model/a;->a(Lcom/kuaishou/protobuf/g/a/b$b;Lorg/json/JSONObject;)V

    .line 643
    iget-object v4, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iget-object v4, v4, Lcom/kuaishou/protobuf/g/a/b$d;->m:[Lcom/kuaishou/protobuf/g/a/b$b;

    aget-object v4, v4, v0

    invoke-static {v4, v3}, Lcom/yxcorp/gifshow/camerasdk/model/a;->b(Lcom/kuaishou/protobuf/g/a/b$b;Lorg/json/JSONObject;)V

    .line 635
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 648
    :cond_b
    const-string/jumbo v0, "effects"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 650
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/protobuf/g/a/b$f;

    iput-object v3, v0, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    move v0, v1

    .line 651
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 652
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 653
    if-eqz v3, :cond_c

    .line 654
    new-instance v4, Lcom/kuaishou/protobuf/g/a/b$f;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/b$f;-><init>()V

    .line 655
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iget-object v5, v5, Lcom/kuaishou/protobuf/g/a/b$d;->n:[Lcom/kuaishou/protobuf/g/a/b$f;

    aput-object v4, v5, v0

    .line 656
    const-string/jumbo v5, "effectName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/protobuf/g/a/b$f;->a:Ljava/lang/String;

    .line 657
    new-instance v5, Lcom/kuaishou/protobuf/g/a/b$i;

    invoke-direct {v5}, Lcom/kuaishou/protobuf/g/a/b$i;-><init>()V

    iput-object v5, v4, Lcom/kuaishou/protobuf/g/a/b$f;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    .line 658
    iget-object v5, v4, Lcom/kuaishou/protobuf/g/a/b$f;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    const-string/jumbo v6, "location"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/protobuf/g/a/b$i;->a:D

    .line 659
    iget-object v4, v4, Lcom/kuaishou/protobuf/g/a/b$f;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    const-string/jumbo v5, "duration"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/b$i;->b:D

    .line 651
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 665
    :cond_d
    const-string/jumbo v0, "cutRanges"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 666
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 667
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/protobuf/g/a/b$i;

    iput-object v3, v0, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    move v0, v1

    .line 668
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 669
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 670
    if-eqz v3, :cond_e

    .line 671
    new-instance v4, Lcom/kuaishou/protobuf/g/a/b$i;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/b$i;-><init>()V

    .line 672
    iget-object v5, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iget-object v5, v5, Lcom/kuaishou/protobuf/g/a/b$d;->o:[Lcom/kuaishou/protobuf/g/a/b$i;

    aput-object v4, v5, v0

    .line 673
    const-string/jumbo v5, "location"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/b$i;->a:D

    .line 674
    const-string/jumbo v5, "duration"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/b$i;->b:D

    .line 668
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 680
    :cond_f
    const-string/jumbo v0, "magic_fingers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 681
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 682
    iget-object v2, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/kuaishou/protobuf/g/a/b$h;

    iput-object v3, v2, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    .line 683
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 684
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 685
    if-eqz v2, :cond_10

    .line 686
    new-instance v3, Lcom/kuaishou/protobuf/g/a/b$h;

    invoke-direct {v3}, Lcom/kuaishou/protobuf/g/a/b$h;-><init>()V

    .line 687
    iget-object v4, p0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iget-object v4, v4, Lcom/kuaishou/protobuf/g/a/b$d;->p:[Lcom/kuaishou/protobuf/g/a/b$h;

    aput-object v3, v4, v1

    .line 688
    const-string/jumbo v4, "magicFingerName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/protobuf/g/a/b$h;->a:Ljava/lang/String;

    .line 689
    new-instance v4, Lcom/kuaishou/protobuf/g/a/b$i;

    invoke-direct {v4}, Lcom/kuaishou/protobuf/g/a/b$i;-><init>()V

    iput-object v4, v3, Lcom/kuaishou/protobuf/g/a/b$h;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    .line 690
    iget-object v4, v3, Lcom/kuaishou/protobuf/g/a/b$h;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    const-string/jumbo v5, "location"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/protobuf/g/a/b$i;->a:D

    .line 691
    iget-object v3, v3, Lcom/kuaishou/protobuf/g/a/b$h;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    const-string/jumbo v4, "duration"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/protobuf/g/a/b$i;->b:D

    .line 683
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 695
    :cond_11
    return-void

    .line 524
    :sswitch_data_0
    .sparse-switch
        0x2e9893b8 -> :sswitch_1
        0x7ed0e02a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 536
    :sswitch_data_1
    .sparse-switch
        0x90f -> :sswitch_2
        0xa64 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static e(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 735
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Lcom/kuaishou/protobuf/g/a/g$a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/g/a/g$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    const-string/jumbo v1, "FromPage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/protobuf/g/a/g$a;->a:Ljava/lang/String;

    .line 739
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "magicFaceTag"

    const-string/jumbo v3, "0"

    .line 740
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kuaishou/protobuf/g/a/g$a;->b:Z

    .line 741
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "musicTag"

    const-string/jumbo v3, "0"

    .line 742
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kuaishou/protobuf/g/a/g$a;->c:Z

    .line 743
    iget-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->e:Lcom/kuaishou/protobuf/g/a/g$a;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "sameFrameSwitch"

    const-string/jumbo v3, "0"

    .line 744
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kuaishou/protobuf/g/a/g$a;->d:Z

    .line 745
    return-void
.end method

.method private static f(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 748
    const-string/jumbo v0, "Inherit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 749
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 750
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/d;

    iput-object v0, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    .line 751
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 752
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 753
    if-eqz v2, :cond_0

    .line 754
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/model/a;->a()Lcom/kuaishou/protobuf/g/a/d;

    move-result-object v4

    aput-object v4, v3, v0

    .line 755
    iget-object v3, p0, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/camerasdk/model/a;->a(Lcom/kuaishou/protobuf/g/a/d;Lorg/json/JSONObject;Z)V

    .line 751
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 759
    :cond_1
    return-void
.end method
