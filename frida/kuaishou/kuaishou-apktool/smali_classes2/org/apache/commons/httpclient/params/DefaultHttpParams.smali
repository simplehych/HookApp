.class public Lorg/apache/commons/httpclient/params/DefaultHttpParams;
.super Ljava/lang/Object;
.source "DefaultHttpParams.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/commons/httpclient/params/b;


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;

.field static class$org$apache$commons$httpclient$params$DefaultHttpParams:Ljava/lang/Class;

.field private static httpParamsFactory:Lorg/apache/commons/httpclient/params/c;


# instance fields
.field private defaults:Lorg/apache/commons/httpclient/params/b;

.field private parameters:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->class$org$apache$commons$httpclient$params$DefaultHttpParams:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.apache.commons.httpclient.params.DefaultHttpParams"

    invoke-static {v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->class$org$apache$commons$httpclient$params$DefaultHttpParams:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->LOG:Lorg/apache/commons/logging/Log;

    .line 57
    new-instance v0, Lorg/apache/commons/httpclient/params/a;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/params/a;-><init>()V

    sput-object v0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->httpParamsFactory:Lorg/apache/commons/httpclient/params/c;

    return-void

    .line 54
    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->class$org$apache$commons$httpclient$params$DefaultHttpParams:Ljava/lang/Class;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getDefaultParams()Lorg/apache/commons/httpclient/params/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;-><init>(Lorg/apache/commons/httpclient/params/b;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/params/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->defaults:Lorg/apache/commons/httpclient/params/b;

    .line 88
    iput-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->parameters:Ljava/util/HashMap;

    .line 101
    iput-object p1, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->defaults:Lorg/apache/commons/httpclient/params/b;

    .line 102
    return-void
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 54
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

.method public static getDefaultParams()Lorg/apache/commons/httpclient/params/b;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->httpParamsFactory:Lorg/apache/commons/httpclient/params/c;

    invoke-interface {v0}, Lorg/apache/commons/httpclient/params/c;->a()Lorg/apache/commons/httpclient/params/b;

    move-result-object v0

    return-object v0
.end method

.method public static setHttpParamsFactory(Lorg/apache/commons/httpclient/params/c;)V
    .locals 2

    .prologue
    .line 78
    if-nez p0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "httpParamsFactory may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    sput-object p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->httpParamsFactory:Lorg/apache/commons/httpclient/params/c;

    .line 82
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->parameters:Ljava/util/HashMap;

    .line 236
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 247
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;

    .line 248
    iget-object v1, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->parameters:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->parameters:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->parameters:Ljava/util/HashMap;

    .line 251
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->defaults:Lorg/apache/commons/httpclient/params/b;

    invoke-virtual {v0, v1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setDefaults(Lorg/apache/commons/httpclient/params/b;)V

    .line 252
    return-object v0
.end method

.method public getBooleanParameter(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 208
    :goto_0
    return p2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0
.end method

.method public declared-synchronized getDefaults()Lorg/apache/commons/httpclient/params/b;
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->defaults:Lorg/apache/commons/httpclient/params/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDoubleParameter(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-wide p2

    :cond_0
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    goto :goto_0
.end method

.method public getIntParameter(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 184
    :goto_0
    return p2

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public getLongParameter(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-wide p2

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0
.end method

.method public declared-synchronized getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->parameters:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->parameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 130
    :goto_0
    if-eqz v0, :cond_0

    .line 140
    :goto_1
    monitor-exit p0

    return-object v0

    .line 135
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->defaults:Lorg/apache/commons/httpclient/params/b;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->defaults:Lorg/apache/commons/httpclient/params/b;

    invoke-interface {v0, p1}, Lorg/apache/commons/httpclient/params/b;->getParameter(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 140
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public isParameterFalse(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isParameterSet(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isParameterSetLocally(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->parameters:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->parameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isParameterTrue(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setBooleanParameter(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 212
    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    return-void

    .line 212
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public declared-synchronized setDefaults(Lorg/apache/commons/httpclient/params/b;)V
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->defaults:Lorg/apache/commons/httpclient/params/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDoubleParameter(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 200
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public setIntParameter(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public setLongParameter(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public declared-synchronized setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->parameters:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->parameters:Ljava/util/HashMap;

    .line 149
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->parameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->LOG:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->LOG:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "Set parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setParameters([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 162
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 163
    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p2}, Lorg/apache/commons/httpclient/params/DefaultHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
