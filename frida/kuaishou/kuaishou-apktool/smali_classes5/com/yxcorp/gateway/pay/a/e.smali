.class public final synthetic Lcom/yxcorp/gateway/pay/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/retrofit/f$b;


# static fields
.field public static final a:Lcom/yxcorp/retrofit/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gateway/pay/a/e;

    invoke-direct {v0}, Lcom/yxcorp/gateway/pay/a/e;-><init>()V

    sput-object v0, Lcom/yxcorp/gateway/pay/a/e;->a:Lcom/yxcorp/retrofit/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    invoke-static {p1, p2}, Lcom/yxcorp/retrofit/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/Request;Ljava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 5

    .prologue
    .line 0
    .line 1029
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gateway/pay/g/g;->a(Lokhttp3/Request;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1033
    :cond_0
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v2, "__clientSign"

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v4, "UTF-8"

    .line 1034
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
