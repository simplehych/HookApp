.class public Lcom/baidu/mapsdkplatform/comapi/map/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/baidu/mapsdkplatform/comapi/map/r;


# instance fields
.field private b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

.field private d:Lcom/baidu/mapsdkplatform/comapi/map/w;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/map/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/map/r;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->c:Lcom/baidu/mapsdkplatform/comapi/map/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/r;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/r;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->c:Lcom/baidu/mapsdkplatform/comapi/map/r;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/r;->g()V

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->c:Lcom/baidu/mapsdkplatform/comapi/map/r;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/r;)Lcom/baidu/mapsdkplatform/comapi/map/w;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->d:Lcom/baidu/mapsdkplatform/comapi/map/w;

    return-object v0
.end method

.method static synthetic f()Lcom/baidu/mapsdkplatform/comapi/map/r;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->c:Lcom/baidu/mapsdkplatform/comapi/map/r;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/r;->h()V

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/w;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/w;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->d:Lcom/baidu/mapsdkplatform/comapi/map/w;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/s;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/s;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/r;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->e:Landroid/os/Handler;

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    return-void
.end method

.method private h()V
    .locals 18

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    new-instance v2, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-direct {v2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->a(I)Z

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSDCardPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppCachePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSecondCachePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v14

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v15

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v16

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    const/16 v6, 0xb4

    if-lt v1, v6, :cond_0

    const-string/jumbo v1, "/h/"

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/cfg"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/vmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/a/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "/a/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/idrres/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/tmp/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/tmp/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result v11

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result v12

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v13

    const/16 v17, 0x0

    invoke-virtual/range {v1 .. v17}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIII)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->d()V

    return-void

    :cond_0
    const-string/jumbo v1, "/l/"

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapsdkplatform/comapi/map/q;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v1, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "dataset"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_6

    new-instance v6, Lcom/baidu/mapsdkplatform/comapi/map/q;

    invoke-direct {v6}, Lcom/baidu/mapsdkplatform/comapi/map/q;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x7d0

    if-le v7, v8, :cond_2

    const/16 v8, 0xb60

    if-eq v7, v8, :cond_2

    const/16 v8, 0xb5f

    if-eq v7, v8, :cond_2

    const/16 v8, 0x2328

    if-ne v7, v8, :cond_5

    :cond_2
    iput v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/q;->a:I

    const-string/jumbo v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/q;->b:Ljava/lang/String;

    const-string/jumbo v7, "mapsize"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/q;->c:I

    const-string/jumbo v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/q;->d:I

    const-string/jumbo v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_3

    new-instance v9, Lcom/baidu/mapsdkplatform/comapi/map/q;

    invoke-direct {v9}, Lcom/baidu/mapsdkplatform/comapi/map/q;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/mapsdkplatform/comapi/map/q;->a:I

    const-string/jumbo v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/mapsdkplatform/comapi/map/q;->b:Ljava/lang/String;

    const-string/jumbo v11, "mapsize"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/mapsdkplatform/comapi/map/q;->c:I

    const-string/jumbo v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/mapsdkplatform/comapi/map/q;->d:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v8}, Lcom/baidu/mapsdkplatform/comapi/map/q;->a(Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/v;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->d:Lcom/baidu/mapsdkplatform/comapi/map/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->d:Lcom/baidu/mapsdkplatform/comapi/map/w;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/w;->a(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x7d0

    if-le p1, v1, :cond_2

    const/16 v1, 0xb60

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb5f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2328

    if-ne p1, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->a(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b(I)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/r;->c:Lcom/baidu/mapsdkplatform/comapi/map/r;

    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/map/v;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->d:Lcom/baidu/mapsdkplatform/comapi/map/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->d:Lcom/baidu/mapsdkplatform/comapi/map/w;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/w;->b(Lcom/baidu/mapsdkplatform/comapi/map/v;)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x7d0

    if-le p1, v1, :cond_2

    const/16 v1, 0xb60

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb5f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2328

    if-ne p1, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v0, v0}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->a(IZI)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapsdkplatform/comapi/map/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "dataset"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_3

    new-instance v6, Lcom/baidu/mapsdkplatform/comapi/map/q;

    invoke-direct {v6}, Lcom/baidu/mapsdkplatform/comapi/map/q;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/q;->a:I

    const-string/jumbo v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/q;->b:Ljava/lang/String;

    const-string/jumbo v7, "mapsize"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/q;->c:I

    const-string/jumbo v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/q;->d:I

    const-string/jumbo v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_1

    new-instance v9, Lcom/baidu/mapsdkplatform/comapi/map/q;

    invoke-direct {v9}, Lcom/baidu/mapsdkplatform/comapi/map/q;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/mapsdkplatform/comapi/map/q;->a:I

    const-string/jumbo v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/mapsdkplatform/comapi/map/q;->b:Ljava/lang/String;

    const-string/jumbo v11, "mapsize"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/mapsdkplatform/comapi/map/q;->c:I

    const-string/jumbo v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/mapsdkplatform/comapi/map/q;->d:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v8}, Lcom/baidu/mapsdkplatform/comapi/map/q;->a(Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public c(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v0, v0}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b(IZI)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapsdkplatform/comapi/map/q;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "dataset"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_5

    new-instance v6, Lcom/baidu/mapsdkplatform/comapi/map/q;

    invoke-direct {v6}, Lcom/baidu/mapsdkplatform/comapi/map/q;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x7d0

    if-le v7, v8, :cond_1

    const/16 v8, 0xb60

    if-eq v7, v8, :cond_1

    const/16 v8, 0xb5f

    if-eq v7, v8, :cond_1

    const/16 v8, 0x2328

    if-ne v7, v8, :cond_4

    :cond_1
    iput v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/q;->a:I

    const-string/jumbo v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/q;->b:Ljava/lang/String;

    const-string/jumbo v7, "mapsize"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/q;->c:I

    const-string/jumbo v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/mapsdkplatform/comapi/map/q;->d:I

    const-string/jumbo v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_2

    new-instance v9, Lcom/baidu/mapsdkplatform/comapi/map/q;

    invoke-direct {v9}, Lcom/baidu/mapsdkplatform/comapi/map/q;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/mapsdkplatform/comapi/map/q;->a:I

    const-string/jumbo v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/mapsdkplatform/comapi/map/q;->b:Ljava/lang/String;

    const-string/jumbo v11, "mapsize"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/mapsdkplatform/comapi/map/q;->c:I

    const-string/jumbo v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/mapsdkplatform/comapi/map/q;->d:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8}, Lcom/baidu/mapsdkplatform/comapi/map/q;->a(Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public d(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b(IZI)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapsdkplatform/comapi/map/u;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "dataset"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v5, v4

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_4

    new-instance v7, Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-direct {v7}, Lcom/baidu/mapsdkplatform/comapi/map/u;-><init>()V

    new-instance v8, Lcom/baidu/mapsdkplatform/comapi/map/t;

    invoke-direct {v8}, Lcom/baidu/mapsdkplatform/comapi/map/t;-><init>()V

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v2, "id"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/baidu/mapsdkplatform/comapi/map/t;->a:I

    const-string/jumbo v2, "name"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/baidu/mapsdkplatform/comapi/map/t;->b:Ljava/lang/String;

    const-string/jumbo v2, "pinyin"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/baidu/mapsdkplatform/comapi/map/t;->c:Ljava/lang/String;

    const-string/jumbo v2, "mapoldsize"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/baidu/mapsdkplatform/comapi/map/t;->h:I

    const-string/jumbo v2, "ratio"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/baidu/mapsdkplatform/comapi/map/t;->i:I

    const-string/jumbo v2, "status"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/baidu/mapsdkplatform/comapi/map/t;->l:I

    new-instance v2, Lcom/baidu/mapapi/model/inner/GeoPoint;

    const-string/jumbo v10, "y"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    int-to-double v10, v10

    const-string/jumbo v12, "x"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    int-to-double v12, v12

    invoke-direct {v2, v10, v11, v12, v13}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    iput-object v2, v8, Lcom/baidu/mapsdkplatform/comapi/map/t;->g:Lcom/baidu/mapapi/model/inner/GeoPoint;

    const-string/jumbo v2, "up"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    :goto_2
    iput-boolean v2, v8, Lcom/baidu/mapsdkplatform/comapi/map/t;->j:Z

    const-string/jumbo v2, "lev"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/baidu/mapsdkplatform/comapi/map/t;->e:I

    iget-boolean v2, v8, Lcom/baidu/mapsdkplatform/comapi/map/t;->j:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "mapsize"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/baidu/mapsdkplatform/comapi/map/t;->k:I

    :goto_3
    invoke-virtual {v7, v8}, Lcom/baidu/mapsdkplatform/comapi/map/u;->a(Lcom/baidu/mapsdkplatform/comapi/map/t;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    iput v2, v8, Lcom/baidu/mapsdkplatform/comapi/map/t;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public e(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->b(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public f(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x7d0

    if-le p1, v1, :cond_2

    const/16 v1, 0xb60

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb5f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2328

    if-ne p1, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->a(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public g(I)Lcom/baidu/mapsdkplatform/comapi/map/u;
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/r;->b:Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;

    invoke-virtual {v1, p1}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/a;->e(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/u;-><init>()V

    new-instance v5, Lcom/baidu/mapsdkplatform/comapi/map/t;

    invoke-direct {v5}, Lcom/baidu/mapsdkplatform/comapi/map/t;-><init>()V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x7d0

    if-le v4, v7, :cond_2

    const/16 v7, 0xb60

    if-eq v4, v7, :cond_2

    const/16 v7, 0xb5f

    if-eq v4, v7, :cond_2

    const/16 v7, 0x2328

    if-ne v4, v7, :cond_0

    :cond_2
    iput v4, v5, Lcom/baidu/mapsdkplatform/comapi/map/t;->a:I

    const-string/jumbo v4, "name"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/baidu/mapsdkplatform/comapi/map/t;->b:Ljava/lang/String;

    const-string/jumbo v4, "pinyin"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/baidu/mapsdkplatform/comapi/map/t;->c:Ljava/lang/String;

    const-string/jumbo v4, "headchar"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/baidu/mapsdkplatform/comapi/map/t;->d:Ljava/lang/String;

    const-string/jumbo v4, "mapoldsize"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/baidu/mapsdkplatform/comapi/map/t;->h:I

    const-string/jumbo v4, "ratio"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/baidu/mapsdkplatform/comapi/map/t;->i:I

    const-string/jumbo v4, "status"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/baidu/mapsdkplatform/comapi/map/t;->l:I

    new-instance v4, Lcom/baidu/mapapi/model/inner/GeoPoint;

    const-string/jumbo v7, "y"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    int-to-double v8, v7

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    int-to-double v10, v7

    invoke-direct {v4, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    iput-object v4, v5, Lcom/baidu/mapsdkplatform/comapi/map/t;->g:Lcom/baidu/mapapi/model/inner/GeoPoint;

    const-string/jumbo v4, "up"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_3

    :goto_1
    iput-boolean v2, v5, Lcom/baidu/mapsdkplatform/comapi/map/t;->j:Z

    const-string/jumbo v2, "lev"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/baidu/mapsdkplatform/comapi/map/t;->e:I

    iget-boolean v2, v5, Lcom/baidu/mapsdkplatform/comapi/map/t;->j:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "mapsize"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/baidu/mapsdkplatform/comapi/map/t;->k:I

    :goto_2
    const-string/jumbo v2, "ver"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lcom/baidu/mapsdkplatform/comapi/map/t;->f:I

    invoke-virtual {v1, v5}, Lcom/baidu/mapsdkplatform/comapi/map/u;->a(Lcom/baidu/mapsdkplatform/comapi/map/t;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    iput v2, v5, Lcom/baidu/mapsdkplatform/comapi/map/t;->k:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
