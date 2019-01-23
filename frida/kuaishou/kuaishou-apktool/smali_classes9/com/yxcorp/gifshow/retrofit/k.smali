.class public final Lcom/yxcorp/gifshow/retrofit/k;
.super Ljava/lang/Object;
.source "KwaiSignature.java"

# interfaces
.implements Lcom/yxcorp/retrofit/f$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    const-string/jumbo v0, ""

    invoke-static {p2, p3}, Lcom/yxcorp/retrofit/f/a;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "sig"

    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lorg/apache/internal/commons/io/a;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/util/CPU;->a(Landroid/content/Context;[BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object v1
.end method
