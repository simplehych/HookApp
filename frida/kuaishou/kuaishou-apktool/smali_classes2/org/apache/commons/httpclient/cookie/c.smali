.class public abstract Lorg/apache/commons/httpclient/cookie/c;
.super Ljava/lang/Object;
.source "CookiePolicy.java"


# static fields
.field protected static final a:Lorg/apache/commons/logging/Log;

.field static b:Ljava/lang/Class;

.field static c:Ljava/lang/Class;

.field static d:Ljava/lang/Class;

.field static e:Ljava/lang/Class;

.field static f:Ljava/lang/Class;

.field static g:Ljava/lang/Class;

.field private static h:Ljava/util/Map;

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/cookie/c;->h:Ljava/util/Map;

    .line 107
    const-string/jumbo v1, "default"

    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.apache.commons.httpclient.cookie.h"

    invoke-static {v0}, Lorg/apache/commons/httpclient/cookie/c;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/cookie/c;->b:Ljava/lang/Class;

    :goto_0
    invoke-static {v1, v0}, Lorg/apache/commons/httpclient/cookie/c;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 108
    const-string/jumbo v1, "rfc2109"

    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string/jumbo v0, "org.apache.commons.httpclient.cookie.h"

    invoke-static {v0}, Lorg/apache/commons/httpclient/cookie/c;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/cookie/c;->b:Ljava/lang/Class;

    :goto_1
    invoke-static {v1, v0}, Lorg/apache/commons/httpclient/cookie/c;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 109
    const-string/jumbo v1, "rfc2965"

    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->c:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string/jumbo v0, "org.apache.commons.httpclient.cookie.i"

    invoke-static {v0}, Lorg/apache/commons/httpclient/cookie/c;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/cookie/c;->c:Ljava/lang/Class;

    :goto_2
    invoke-static {v1, v0}, Lorg/apache/commons/httpclient/cookie/c;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 110
    const-string/jumbo v1, "compatibility"

    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->d:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string/jumbo v0, "org.apache.commons.httpclient.cookie.e"

    invoke-static {v0}, Lorg/apache/commons/httpclient/cookie/c;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/cookie/c;->d:Ljava/lang/Class;

    :goto_3
    invoke-static {v1, v0}, Lorg/apache/commons/httpclient/cookie/c;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    const-string/jumbo v1, "netscape"

    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->e:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string/jumbo v0, "org.apache.commons.httpclient.cookie.g"

    invoke-static {v0}, Lorg/apache/commons/httpclient/cookie/c;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/cookie/c;->e:Ljava/lang/Class;

    :goto_4
    invoke-static {v1, v0}, Lorg/apache/commons/httpclient/cookie/c;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    const-string/jumbo v1, "ignoreCookies"

    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->f:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string/jumbo v0, "org.apache.commons.httpclient.cookie.f"

    invoke-static {v0}, Lorg/apache/commons/httpclient/cookie/c;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/cookie/c;->f:Ljava/lang/Class;

    :goto_5
    invoke-static {v1, v0}, Lorg/apache/commons/httpclient/cookie/c;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 149
    const/4 v0, 0x2

    sput v0, Lorg/apache/commons/httpclient/cookie/c;->i:I

    .line 152
    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->g:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string/jumbo v0, "org.apache.commons.httpclient.cookie.c"

    invoke-static {v0}, Lorg/apache/commons/httpclient/cookie/c;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/cookie/c;->g:Ljava/lang/Class;

    :goto_6
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/cookie/c;->a:Lorg/apache/commons/logging/Log;

    return-void

    .line 107
    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->b:Ljava/lang/Class;

    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->b:Ljava/lang/Class;

    goto :goto_1

    .line 109
    :cond_2
    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->c:Ljava/lang/Class;

    goto :goto_2

    .line 110
    :cond_3
    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->d:Ljava/lang/Class;

    goto :goto_3

    .line 111
    :cond_4
    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->e:Ljava/lang/Class;

    goto :goto_4

    .line 112
    :cond_5
    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->f:Ljava/lang/Class;

    goto :goto_5

    .line 152
    :cond_6
    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->g:Ljava/lang/Class;

    goto :goto_6
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/apache/commons/httpclient/cookie/d;
    .locals 2

    .prologue
    .line 279
    :try_start_0
    const-string/jumbo v0, "default"

    invoke-static {v0}, Lorg/apache/commons/httpclient/cookie/c;->a(Ljava/lang/String;)Lorg/apache/commons/httpclient/cookie/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 281
    :catch_0
    move-exception v0

    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->a:Lorg/apache/commons/logging/Log;

    const-string/jumbo v1, "Default cookie policy is not registered"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 282
    new-instance v0, Lorg/apache/commons/httpclient/cookie/h;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/cookie/h;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/commons/httpclient/cookie/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 208
    sget-object v1, Lorg/apache/commons/httpclient/cookie/c;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 210
    if-eqz v1, :cond_0

    .line 212
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/apache/commons/httpclient/cookie/d;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 213
    :catch_0
    move-exception v2

    .line 214
    sget-object v3, Lorg/apache/commons/httpclient/cookie/c;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string/jumbo v5, "Error initializing cookie spec: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 215
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, " cookie spec implemented by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, " could not be initialized"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 220
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "Unsupported cookie spec "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 171
    if-nez p1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cookie spec class may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/cookie/c;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 107
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
