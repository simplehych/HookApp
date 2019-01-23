.class final Lcom/sijla/i/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/i/h;->a(Landroid/content/Context;Lcom/baidu/location/BDLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/BDLocation;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/location/BDLocation;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sijla/i/h$2;->a:Lcom/baidu/location/BDLocation;

    iput-object p2, p0, Lcom/sijla/i/h$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/sijla/i/h$2;->a:Lcom/baidu/location/BDLocation;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/sijla/i/h$2;->a:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    .line 125
    const/16 v1, 0x1f9

    if-eq v1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/sijla/i/h$2;->a:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v2

    .line 132
    iget-object v0, p0, Lcom/sijla/i/h$2;->a:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/sijla/i/h$2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sijla/i/h$2;->a:Lcom/baidu/location/BDLocation;

    invoke-static {v1, v3}, Lcom/sijla/i/h;->b(Landroid/content/Context;Lcom/baidu/location/BDLocation;)Z

    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/sijla/i/h$2;->a:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    .line 139
    iget-object v1, p0, Lcom/sijla/i/h$2;->a:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    .line 140
    iget-object v1, p0, Lcom/sijla/i/h$2;->a:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    .line 141
    iget-object v1, p0, Lcom/sijla/i/h$2;->a:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-static {v0}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 143
    :goto_1
    if-eqz v1, :cond_2

    .line 144
    iget-object v9, p0, Lcom/sijla/i/h$2;->b:Landroid/content/Context;

    const-string/jumbo v10, "sadr"

    invoke-static {v9, v10, v0}, Lcom/sijla/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v10, p0, Lcom/sijla/i/h$2;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/sijla/i/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/sijla/i/h$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    const-string/jumbo v0, "bd"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/sijla/i/h$2;->b:Landroid/content/Context;

    const-string/jumbo v1, "L"

    invoke-static {v1}, Lcom/sijla/i/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/sijla/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 142
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 149
    :cond_4
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
