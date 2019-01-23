.class final Lcom/baidu/sapi2/b;
.super Ljava/lang/Object;
.source "SapiOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/sapi2/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b2c_sync_enabled"

.field private static final b:Ljava/lang/String; = "fast_reg_sms_num"

.field private static final c:Ljava/lang/String; = "voluntary_share_plist"

.field private static final d:Ljava/lang/String; = "global_share_strategy"

.field private static final e:Ljava/lang/String; = "specific_share_strategy"

.field private static final f:Ljava/lang/String; = "authorized_packages"

.field private static final g:Ljava/lang/String; = "authorized_domains"

.field private static final h:Ljava/lang/String; = "cache"

.field private static final i:Ljava/lang/String; = "enabled"

.field private static final j:Ljava/lang/String; = "modules"

.field private static final k:Ljava/lang/String; = "id"

.field private static final l:Ljava/lang/String; = "ref_entry"

.field private static final m:Ljava/lang/String; = "ref"

.field private static final n:Ljava/lang/String; = "download_url"

.field private static final o:Ljava/lang/String; = "version"

.field private static final p:Ljava/lang/String; = "hash"


# instance fields
.field private q:Lcom/baidu/sapi2/b$a;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/b;->t:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/b;->v:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/b;->w:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/b;->x:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/baidu/sapi2/b$a;

    invoke-direct {v0}, Lcom/baidu/sapi2/b$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/b;->q:Lcom/baidu/sapi2/b$a;

    .line 56
    const-string/jumbo v0, "10698000036592"

    iput-object v0, p0, Lcom/baidu/sapi2/b;->r:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/sapi2/b;->s:Z

    .line 58
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/b;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 133
    new-instance v2, Lcom/baidu/sapi2/b;

    invoke-direct {v2}, Lcom/baidu/sapi2/b;-><init>()V

    .line 134
    const-string/jumbo v0, "cache"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/b$a;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/b$a;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/b;->q:Lcom/baidu/sapi2/b$a;

    .line 135
    const-string/jumbo v0, "fast_reg_sms_num"

    const-string/jumbo v3, "10698000036592"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/b;->r:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, "b2c_sync_enabled"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/baidu/sapi2/b;->s:Z

    .line 137
    const-string/jumbo v0, "voluntary_share_plist"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 138
    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 140
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 143
    iget-object v6, v2, Lcom/baidu/sapi2/b;->t:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_0
    const-string/jumbo v0, "global_share_strategy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 148
    invoke-static {v0}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->mapStrToValue(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/b;->u:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    .line 150
    :cond_1
    const-string/jumbo v0, "specific_share_strategy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 153
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->mapStrToValue(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object v5

    .line 156
    iget-object v6, v2, Lcom/baidu/sapi2/b;->v:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 159
    :cond_2
    const-string/jumbo v0, "authorized_packages"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 162
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 166
    iget-object v6, v2, Lcom/baidu/sapi2/b;->w:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 170
    :cond_4
    const-string/jumbo v0, "authorized_domains"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_6

    move v0, v1

    .line 172
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 173
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 174
    iget-object v1, v2, Lcom/baidu/sapi2/b;->x:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 178
    :cond_6
    return-object v2
.end method

.method static j()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 331
    const-string/jumbo v1, "com.baidu.sapi2.(.*)"

    const-string/jumbo v2, "de308d7973b5171883333a97253327e4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string/jumbo v1, "com.baidu.tieba(.*)"

    const-string/jumbo v2, "673004cf2f6efdec2385c8116c1e8c14"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string/jumbo v1, "com.baidu.searchbox(.*)"

    const-string/jumbo v2, "c2b0b497d0389e6de1505e7fd8f4d539"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string/jumbo v1, "com.baidu.appsearch"

    const-string/jumbo v2, "c2b0b497d0389e6de1505e7fd8f4d539"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string/jumbo v1, "com.baidu.(.*)input(.*)"

    const-string/jumbo v2, "c2b0b497d0389e6de1505e7fd8f4d539"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string/jumbo v1, "com.baidu.BaiduMap(.*)"

    const-string/jumbo v2, "c2b0b497d0389e6de1505e7fd8f4d539"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string/jumbo v1, "com.baidu.browser.(.+)"

    const-string/jumbo v2, "c2b0b497d0389e6de1505e7fd8f4d539"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string/jumbo v1, "com.baidu.iknow"

    const-string/jumbo v2, "13a0a8019be4015ed20e075d824f1696"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string/jumbo v1, "com.baidu.yuedu"

    const-string/jumbo v2, "13a0a8019be4015ed20e075d824f1696"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string/jumbo v1, "com.baidu.homework"

    const-string/jumbo v2, "13a0a8019be4015ed20e075d824f1696"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string/jumbo v1, "com.baidu.wenku"

    const-string/jumbo v2, "13a0a8019be4015ed20e075d824f1696"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string/jumbo v1, "com.baidu.mbaby"

    const-string/jumbo v2, "13a0a8019be4015ed20e075d824f1696"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string/jumbo v1, "com.baidu.navi"

    const-string/jumbo v2, "0586742e88a2e6a19e996598ec336b61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string/jumbo v1, "com.baidu.travel"

    const-string/jumbo v2, "0586742e88a2e6a19e996598ec336b61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string/jumbo v1, "com.baidu.baidulife"

    const-string/jumbo v2, "0586742e88a2e6a19e996598ec336b61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string/jumbo v1, "com.ting.mp3.android"

    const-string/jumbo v2, "0586742e88a2e6a19e996598ec336b61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string/jumbo v1, "com.baidu.news"

    const-string/jumbo v2, "0586742e88a2e6a19e996598ec336b61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string/jumbo v1, "com.baidu.video"

    const-string/jumbo v2, "0586742e88a2e6a19e996598ec336b61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string/jumbo v1, "com.baidu.hao123(.*)"

    const-string/jumbo v2, "7fd3727852d29eb6f4283988dc0d6150"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string/jumbo v1, "com.baidu.netdisk"

    const-string/jumbo v2, "ae5821440fab5e1a61a025f014bd8972"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string/jumbo v1, "com.baidu.music.lebo"

    const-string/jumbo v2, "b1d67a31136599143c5c38879728dcfd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string/jumbo v1, "com.hiapk.marketpho"

    const-string/jumbo v2, "d46053ef4381d35cb774eb632d8e8aec"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string/jumbo v1, "com.baidu.gamecenter(.*)"

    const-string/jumbo v2, "bddf74f2473eb1802fe13fe3e1aab81a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string/jumbo v1, "com.baidu.notes"

    const-string/jumbo v2, "989d3c446cadade24c8c57a10fe6370d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string/jumbo v1, "com.baidu.lifenote"

    const-string/jumbo v2, "c1a65e392e3892db0935d22f6c20b9cc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string/jumbo v1, "com.baidu.passport.securitycenter"

    const-string/jumbo v2, "db97d206640d7aca6d75975b3c1f6e87"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string/jumbo v1, "com.nuomi"

    const-string/jumbo v2, "59215ee95c063ff2c56226581a62130a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string/jumbo v1, "com.baidu.shucheng91"

    const-string/jumbo v2, "2090b2ef3011c12d851ed125c2360954"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string/jumbo v1, "com.duoku.gamesearch"

    const-string/jumbo v2, "153a76549eb514258b5806f95da02bb3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string/jumbo v1, "com.baidu.qingpai"

    const-string/jumbo v2, "80344917d9e7cf0fd8a8914cc918e0ef"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v1, "cn.jingling.motu.photowonder"

    const-string/jumbo v2, "6930f0bd9fa461c2cd65e216acee0118"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v1, "com.baidu.account"

    const-string/jumbo v2, "fe3c74f0431ea0dc303a10b6af6470fc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string/jumbo v1, "com.duoku.game.helper"

    const-string/jumbo v2, "6231a79a3f43cdd01797eb5febbc6350"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string/jumbo v1, "com.dragon.android.pandaspace"

    const-string/jumbo v2, "5b120e96b20f5b4ec695d79b20d18753"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string/jumbo v1, "com.baidu.addressugc"

    const-string/jumbo v2, "9e2a7cde67d36c1e6a01bb070fc8ef7b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string/jumbo v1, "cn.opda.a.phonoalbumshoushou"

    const-string/jumbo v2, "310a4f78e839b86df7731c2f48fcadae"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v1, "com.baidu.fb"

    const-string/jumbo v2, "a4622402640f20dfda894cbe2edf8823"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string/jumbo v1, "com.baidu.baidutranslate"

    const-string/jumbo v2, "0586742e88a2e6a19e996598ec336b61"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string/jumbo v1, "com.baidu.lbs.waimai"

    const-string/jumbo v2, "77ad7ac419a031af0252422152c62e67"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v1, "com.baidu.lottery"

    const-string/jumbo v2, "6e45686dd05db2374b0a600c7f28c0c4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v1, "com.baidu.doctor"

    const-string/jumbo v2, "49c95b74699e358ffe67f5daacab3d48"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string/jumbo v1, "com.baidu.patient"

    const-string/jumbo v2, "49c95b74699e358ffe67f5daacab3d48"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string/jumbo v1, "com.baidu.baidumovie"

    const-string/jumbo v2, "645c143e25f34e076bcee9600b30e4c2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string/jumbo v1, "com.baidu.bdg.skyeye"

    const-string/jumbo v2, "544f0f4a82864fbf7b9663fbc80437bb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string/jumbo v1, "com.zongheng.reader(.*)"

    const-string/jumbo v2, "b9c43ba43f1e150d4f1670ae09a89a7f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    return-object v0
.end method

.method static k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    const-string/jumbo v1, "baidu.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    const-string/jumbo v1, "hao123.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    const-string/jumbo v1, "baifubao.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    const-string/jumbo v1, "nuomi.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    const-string/jumbo v1, "chuanke.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/sapi2/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/baidu/sapi2/b;->s:Z

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/sapi2/b;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/sapi2/b;->u:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/sapi2/b;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/sapi2/b;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/sapi2/b;->w:Ljava/util/Map;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/b;->j()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/sapi2/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/baidu/sapi2/b;->x:Ljava/util/List;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/b;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Lcom/baidu/sapi2/b$a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/sapi2/b;->q:Lcom/baidu/sapi2/b$a;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 102
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    :try_start_0
    const-string/jumbo v0, "cache"

    iget-object v1, p0, Lcom/baidu/sapi2/b;->q:Lcom/baidu/sapi2/b$a;

    invoke-virtual {v1}, Lcom/baidu/sapi2/b$a;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v0, "fast_reg_sms_num"

    iget-object v1, p0, Lcom/baidu/sapi2/b;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v0, "b2c_sync_enabled"

    iget-boolean v1, p0, Lcom/baidu/sapi2/b;->s:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v0, "voluntary_share_plist"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/baidu/sapi2/b;->t:Ljava/util/Map;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v0, p0, Lcom/baidu/sapi2/b;->u:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "global_share_strategy"

    iget-object v1, p0, Lcom/baidu/sapi2/b;->u:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/baidu/sapi2/b;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->getStrValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 115
    :cond_1
    const-string/jumbo v0, "specific_share_strategy"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/baidu/sapi2/b;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 120
    :cond_2
    const-string/jumbo v0, "authorized_packages"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/baidu/sapi2/b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 125
    :cond_3
    const-string/jumbo v0, "authorized_domains"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method
