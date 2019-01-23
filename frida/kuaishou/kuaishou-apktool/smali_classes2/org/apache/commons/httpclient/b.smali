.class public final Lorg/apache/commons/httpclient/b;
.super Ljava/lang/Object;
.source "HostConfiguration.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lorg/apache/commons/httpclient/b;


# instance fields
.field private b:Lorg/apache/commons/httpclient/c;

.field private c:Lorg/apache/commons/httpclient/f;

.field private d:Ljava/net/InetAddress;

.field private e:Lorg/apache/commons/httpclient/params/HostParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lorg/apache/commons/httpclient/b;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/b;-><init>()V

    sput-object v0, Lorg/apache/commons/httpclient/b;->a:Lorg/apache/commons/httpclient/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, Lorg/apache/commons/httpclient/b;->b:Lorg/apache/commons/httpclient/c;

    .line 63
    iput-object v0, p0, Lorg/apache/commons/httpclient/b;->c:Lorg/apache/commons/httpclient/f;

    .line 66
    iput-object v0, p0, Lorg/apache/commons/httpclient/b;->d:Ljava/net/InetAddress;

    .line 69
    new-instance v0, Lorg/apache/commons/httpclient/params/HostParams;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/params/HostParams;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/httpclient/b;->e:Lorg/apache/commons/httpclient/params/HostParams;

    .line 76
    return-void
.end method

.method private declared-synchronized a()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 468
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/b;->d:Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 116
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/httpclient/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    monitor-enter p0

    .line 1092
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/httpclient/b;->b:Lorg/apache/commons/httpclient/c;

    if-eqz v1, :cond_0

    .line 1093
    iget-object v1, p0, Lorg/apache/commons/httpclient/b;->b:Lorg/apache/commons/httpclient/c;

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/httpclient/c;

    iput-object v1, v0, Lorg/apache/commons/httpclient/b;->b:Lorg/apache/commons/httpclient/c;

    .line 1097
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/b;->c:Lorg/apache/commons/httpclient/f;

    if-eqz v1, :cond_1

    .line 1098
    iget-object v1, p0, Lorg/apache/commons/httpclient/b;->c:Lorg/apache/commons/httpclient/f;

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/f;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/httpclient/f;

    iput-object v1, v0, Lorg/apache/commons/httpclient/b;->c:Lorg/apache/commons/httpclient/f;

    .line 1102
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/httpclient/b;->a()Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/httpclient/b;->d:Ljava/net/InetAddress;

    .line 1479
    iget-object v1, p0, Lorg/apache/commons/httpclient/b;->e:Lorg/apache/commons/httpclient/params/HostParams;

    .line 1103
    invoke-virtual {v1}, Lorg/apache/commons/httpclient/params/HostParams;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/httpclient/params/HostParams;

    iput-object v1, v0, Lorg/apache/commons/httpclient/b;->e:Lorg/apache/commons/httpclient/params/HostParams;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1107
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Host configuration could not be cloned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_0
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lorg/apache/commons/httpclient/b;->b:Lorg/apache/commons/httpclient/c;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1105
    :catch_1
    move-exception v0

    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Host configuration could not be cloned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1100
    :cond_1
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v0, Lorg/apache/commons/httpclient/b;->c:Lorg/apache/commons/httpclient/f;
    :try_end_5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 500
    monitor-enter p0

    :try_start_0
    instance-of v2, p1, Lorg/apache/commons/httpclient/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 502
    if-ne p1, p0, :cond_1

    .line 510
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 505
    :cond_1
    :try_start_1
    check-cast p1, Lorg/apache/commons/httpclient/b;

    .line 506
    iget-object v2, p0, Lorg/apache/commons/httpclient/b;->b:Lorg/apache/commons/httpclient/c;

    iget-object v3, p1, Lorg/apache/commons/httpclient/b;->b:Lorg/apache/commons/httpclient/c;

    invoke-static {v2, v3}, Lorg/apache/commons/httpclient/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/httpclient/b;->c:Lorg/apache/commons/httpclient/f;

    iget-object v3, p1, Lorg/apache/commons/httpclient/b;->c:Lorg/apache/commons/httpclient/f;

    invoke-static {v2, v3}, Lorg/apache/commons/httpclient/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/httpclient/b;->d:Ljava/net/InetAddress;

    iget-object v3, p1, Lorg/apache/commons/httpclient/b;->d:Ljava/net/InetAddress;

    invoke-static {v2, v3}, Lorg/apache/commons/httpclient/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 510
    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hashCode()I
    .locals 2

    .prologue
    .line 520
    monitor-enter p0

    const/16 v0, 0x11

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/b;->b:Lorg/apache/commons/httpclient/c;

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/util/c;->a(ILjava/lang/Object;)I

    move-result v0

    .line 521
    iget-object v1, p0, Lorg/apache/commons/httpclient/b;->c:Lorg/apache/commons/httpclient/f;

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/util/c;->a(ILjava/lang/Object;)I

    move-result v0

    .line 522
    iget-object v1, p0, Lorg/apache/commons/httpclient/b;->d:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/util/c;->a(ILjava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 523
    monitor-exit p0

    return v0

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 129
    monitor-enter p0

    const/4 v0, 0x0

    .line 130
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 131
    const-string/jumbo v3, "HostConfiguration["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    iget-object v3, p0, Lorg/apache/commons/httpclient/b;->b:Lorg/apache/commons/httpclient/c;

    if-eqz v3, :cond_0

    .line 135
    const-string/jumbo v0, "host="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/commons/httpclient/b;->b:Lorg/apache/commons/httpclient/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 137
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/httpclient/b;->c:Lorg/apache/commons/httpclient/f;

    if-eqz v3, :cond_1

    .line 138
    if-eqz v0, :cond_4

    .line 139
    const-string/jumbo v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    :goto_0
    const-string/jumbo v1, "proxyHost="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/httpclient/b;->c:Lorg/apache/commons/httpclient/f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 145
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/httpclient/b;->d:Ljava/net/InetAddress;

    if-eqz v1, :cond_3

    .line 146
    if-eqz v0, :cond_2

    .line 147
    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    :cond_2
    const-string/jumbo v0, "localAddress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/httpclient/b;->d:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 153
    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    const-string/jumbo v0, "params="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/httpclient/b;->e:Lorg/apache/commons/httpclient/params/HostParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 159
    :cond_3
    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_4
    move v0, v1

    .line 141
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
