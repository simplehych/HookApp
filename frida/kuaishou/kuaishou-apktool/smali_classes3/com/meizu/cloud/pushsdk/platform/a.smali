.class public Lcom/meizu/cloud/pushsdk/platform/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
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

.field private static final b:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meizu/cloud/pushsdk/platform/a;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v5, v2, [C

    move v2, v3

    move v4, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v2, v6, :cond_2

    move v2, v3

    :cond_2
    mul-int/lit8 v6, v4, 0x2

    mul-int/lit8 v7, v4, 0x2

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "iso-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, p0

    :goto_2
    const-string/jumbo v1, "PushIdEncryptUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid pushId encryption "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private static a()Ljava/util/Map;
    .locals 4
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

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/meizu/cloud/pushsdk/platform/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "UCI"

    const-string/jumbo v3, "v9tC0Myz1MGwXRFy"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "G3G"

    const-string/jumbo v3, "XAsFqhhaf4gKpmAi"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "V5R"

    const-string/jumbo v3, "cOqH18NXwBtZVkvz"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "0XC"

    const-string/jumbo v3, "IgSEKZ3Ea6Pm4woS"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "Z9K"

    const-string/jumbo v3, "pH6J9DMPNgqQp8m8"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "EIM"

    const-string/jumbo v3, "K11Rs9HAKRXeNwq8"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "SO7"

    const-string/jumbo v3, "T8LquL1DvwVcogiU"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "DDI"

    const-string/jumbo v3, "d02F6ttOtV05MYCQ"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "ULY"

    const-string/jumbo v3, "ToZZIhAywnUfHShN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "0EV"

    const-string/jumbo v3, "r5D5RRwQhfV0AYLb"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "N6A"

    const-string/jumbo v3, "QAtSBFcXnQoUgHO2"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "S5Q"

    const-string/jumbo v3, "sDWLrZINnum227am"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "RA5"

    const-string/jumbo v3, "4Uq3Ruxo1FTBdHQE"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "J04"

    const-string/jumbo v3, "N5hViUTdLCpN59H0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "B68"

    const-string/jumbo v3, "EY3sH1KKtalg5ZaT"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "9IW"

    const-string/jumbo v3, "q1u0MiuFyim4pCYY"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "UU3"

    const-string/jumbo v3, "syLnkkd8AqNykVV7"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "Z49"

    const-string/jumbo v3, "V00FiWu124yE91sH"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "BNA"

    const-string/jumbo v3, "rPP7AK1VWpKEry3p"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    const-string/jumbo v2, "WXG"

    const-string/jumbo v3, "om8w5ahkJJgpAH9v"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/a;->a:Ljava/util/Map;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
