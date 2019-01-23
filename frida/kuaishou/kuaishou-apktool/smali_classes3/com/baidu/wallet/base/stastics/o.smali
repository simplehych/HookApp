.class Lcom/baidu/wallet/base/stastics/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/base/stastics/o$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/wallet/base/stastics/o;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/o;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/o;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/baidu/wallet/base/stastics/o;->b:J

    return-void
.end method

.method public a(JJLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    new-instance v3, Lcom/baidu/wallet/base/stastics/o$a;

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    invoke-direct/range {v3 .. v19}, Lcom/baidu/wallet/base/stastics/o$a;-><init>(Lcom/baidu/wallet/base/stastics/o;JJLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string/jumbo v0, "dim_sess_id"

    iget-wide v4, p0, Lcom/baidu/wallet/base/stastics/o;->b:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "dim_sess_st_time"

    iget-wide v4, p0, Lcom/baidu/wallet/base/stastics/o;->b:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "dim_prepage_id"

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/stastics/o$a;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/o$a;->a()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "dim_page_id"

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/stastics/o$a;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/o$a;->b()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "dim_page_name"

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/stastics/o$a;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/o$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "dim_page_dur"

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/stastics/o$a;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/o$a;->d()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "dim_page_st_time"

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/stastics/o$a;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/o$a;->e()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "dim_page_end_time"

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/stastics/o$a;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/o$a;->f()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "dim_page_exp_no"

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/stastics/o$a;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/o$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "dim_page_order_no"

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/stastics/o$a;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/o$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "dim_page_internal_no"

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/stastics/o$a;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/o$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "dim_page_type"

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/stastics/o$a;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/stastics/o$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "dim_sess_pv"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method
