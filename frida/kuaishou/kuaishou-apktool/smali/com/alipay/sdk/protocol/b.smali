.class public final Lcom/alipay/sdk/protocol/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/sdk/protocol/a;

.field public b:[Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/alipay/sdk/protocol/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/alipay/sdk/protocol/b;->c:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/alipay/sdk/protocol/b;->a:Lcom/alipay/sdk/protocol/a;

    .line 37
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/sdk/protocol/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    if-nez p0, :cond_0

    move-object v0, v2

    .line 79
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const-string/jumbo v0, "name"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3104
    const/4 v0, 0x0

    .line 3105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3106
    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_1
    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 70
    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/alipay/sdk/protocol/a;->a(Ljava/lang/String;)Lcom/alipay/sdk/protocol/a;

    move-result-object v3

    .line 71
    sget-object v4, Lcom/alipay/sdk/protocol/a;->a:Lcom/alipay/sdk/protocol/a;

    if-eq v3, v4, :cond_2

    .line 75
    new-instance v4, Lcom/alipay/sdk/protocol/b;

    aget-object v5, v0, v1

    invoke-direct {v4, v5, v3}, Lcom/alipay/sdk/protocol/b;-><init>(Ljava/lang/String;Lcom/alipay/sdk/protocol/a;)V

    .line 76
    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/alipay/sdk/protocol/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/alipay/sdk/protocol/b;->b:[Ljava/lang/String;

    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 79
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 86
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 87
    if-eq v0, v4, :cond_0

    if-eq v3, v4, :cond_0

    if-gt v3, v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    move v0, v1

    .line 94
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 95
    aget-object v4, v3, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 96
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\'"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method
