.class public final Lcom/yxcorp/gateway/pay/webview/b;
.super Ljava/lang/Object;
.source "CookieInjectManager.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 41
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ".kuaishoupay.com"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gateway/pay/webview/b;->a:Ljava/util/List;

    .line 2121
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2122
    const-string/jumbo v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2124
    invoke-virtual {v1, v3, v3}, Ljava/util/Calendar;->add(II)V

    .line 2125
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sput-object v0, Lcom/yxcorp/gateway/pay/webview/b;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 113
    const-string/jumbo v0, "%s=%s; Domain=%s; Path=/; expires=%s; secure; HttpOnly"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 115
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 116
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/yxcorp/gateway/pay/webview/b;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 113
    invoke-static {v0, v1}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 6

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 50
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 1103
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 1104
    sget-object v0, Lcom/yxcorp/gateway/pay/webview/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 2065
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/a/c;->b()Lcom/yxcorp/gateway/pay/a/d;

    move-result-object v1

    .line 2066
    sget-object v0, Lcom/yxcorp/gateway/pay/webview/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2067
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v4

    .line 2068
    invoke-virtual {v4}, Lcom/yxcorp/gateway/pay/a/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/yxcorp/gateway/pay/a/d;->p()Ljava/lang/String;

    move-result-object v5

    .line 2067
    invoke-static {v4, v5, v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string/jumbo v4, "userId"

    .line 2070
    invoke-interface {v1}, Lcom/yxcorp/gateway/pay/a/d;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2069
    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string/jumbo v4, "did"

    .line 2072
    invoke-interface {v1}, Lcom/yxcorp/gateway/pay/a/d;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2071
    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string/jumbo v4, "sys"

    .line 2074
    invoke-interface {v1}, Lcom/yxcorp/gateway/pay/a/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2073
    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string/jumbo v4, "c"

    .line 2076
    invoke-interface {v1}, Lcom/yxcorp/gateway/pay/a/d;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2075
    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string/jumbo v4, "mod"

    .line 2078
    invoke-interface {v1}, Lcom/yxcorp/gateway/pay/a/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2077
    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string/jumbo v4, "country_code"

    .line 2080
    invoke-interface {v1}, Lcom/yxcorp/gateway/pay/a/d;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2079
    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string/jumbo v4, "appver"

    .line 2082
    invoke-interface {v1}, Lcom/yxcorp/gateway/pay/a/d;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2081
    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string/jumbo v4, "lat"

    .line 2084
    invoke-interface {v1}, Lcom/yxcorp/gateway/pay/a/d;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2083
    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string/jumbo v4, "lon"

    .line 2086
    invoke-interface {v1}, Lcom/yxcorp/gateway/pay/a/d;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2085
    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string/jumbo v4, "language"

    .line 2088
    invoke-static {}, Lcom/yxcorp/utility/ah;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2087
    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string/jumbo v4, "net"

    .line 2090
    invoke-interface {v1}, Lcom/yxcorp/gateway/pay/a/d;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2089
    invoke-static {v4, v5, v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string/jumbo v4, "Kspay-Client-SDK"

    const-string/jumbo v5, "2.0.2"

    .line 2092
    invoke-static {v4, v5, v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2091
    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    const-string/jumbo v4, "os"

    const-string/jumbo v5, "android"

    .line 2094
    invoke-static {v4, v5, v0}, Lcom/yxcorp/gateway/pay/webview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2093
    invoke-virtual {v3, v0, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 2097
    :catch_0
    move-exception v0

    .line 2098
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 61
    :goto_2
    return-void

    .line 1108
    :cond_1
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2096
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
