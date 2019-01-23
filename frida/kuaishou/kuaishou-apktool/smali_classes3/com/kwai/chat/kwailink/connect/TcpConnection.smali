.class public Lcom/kwai/chat/kwailink/connect/TcpConnection;
.super Lcom/kwai/chat/kwailink/connect/ConnectionImpl;
.source "TcpConnection.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TcpConnection"


# instance fields
.field private mIsLoaded:Z

.field private mServerIP:Ljava/lang/String;

.field private mServerPort:I


# direct methods
.method public constructor <init>(Lcom/kwai/chat/kwailink/connect/IConnectionCallback;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;-><init>(II)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mServerIP:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mServerPort:I

    .line 19
    iput-boolean v1, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mIsLoaded:Z

    .line 23
    invoke-static {}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->isLibLoaded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mIsLoaded:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/kwai/chat/kwailink/connect/TcpConnection;->setCallback(Lcom/kwai/chat/kwailink/connect/IConnectionCallback;)V

    .line 25
    return-void
.end method


# virtual methods
.method public connect(Ljava/lang/String;ILjava/lang/String;III)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 30
    iput-object p1, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mServerIP:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mServerPort:I

    .line 33
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mIsLoaded:Z

    if-nez v0, :cond_0

    move v0, v7

    .line 44
    :goto_0
    return v0

    .line 38
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mServerIP:Ljava/lang/String;

    iget v2, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mServerPort:I

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v6}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->connect(Ljava/lang/String;ILjava/lang/String;III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v1, "TcpConnection"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v7

    .line 44
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    const-string/jumbo v1, "TcpConnection"

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public disconnect()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-boolean v1, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mIsLoaded:Z

    if-nez v1, :cond_0

    .line 129
    :goto_0
    return v0

    .line 123
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->disconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string/jumbo v2, "TcpConnection"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :catch_1
    move-exception v1

    .line 127
    const-string/jumbo v2, "TcpConnection"

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getServerIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mServerIP:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPort()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mServerPort:I

    return v0
.end method

.method public isRunning()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-boolean v1, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mIsLoaded:Z

    if-nez v1, :cond_0

    .line 223
    :goto_0
    return v0

    .line 217
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->isRunning()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    const-string/jumbo v2, "TcpConnection"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :catch_1
    move-exception v1

    .line 221
    const-string/jumbo v2, "TcpConnection"

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isSendDone(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 194
    iget-boolean v1, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mIsLoaded:Z

    if-nez v1, :cond_0

    .line 204
    :goto_0
    return v0

    .line 198
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->isSendDone(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    const-string/jumbo v2, "TcpConnection"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :catch_1
    move-exception v1

    .line 202
    const-string/jumbo v2, "TcpConnection"

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeAllSendData()V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mIsLoaded:Z

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 180
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->removeAllSendData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v1, "TcpConnection"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    const-string/jumbo v1, "TcpConnection"

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeSendData(I)V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mIsLoaded:Z

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 162
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->removeSendData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "TcpConnection"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string/jumbo v1, "TcpConnection"

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendData([BII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    iget-boolean v1, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mIsLoaded:Z

    if-nez v1, :cond_0

    .line 149
    :goto_0
    return v0

    .line 143
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->sendData([BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string/jumbo v2, "TcpConnection"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :catch_1
    move-exception v1

    .line 147
    const-string/jumbo v2, "TcpConnection"

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public start()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-boolean v1, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mIsLoaded:Z

    if-nez v1, :cond_0

    .line 73
    :goto_0
    return v0

    .line 67
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->start()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string/jumbo v2, "TcpConnection"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :catch_1
    move-exception v1

    .line 71
    const-string/jumbo v2, "TcpConnection"

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stop()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-boolean v1, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mIsLoaded:Z

    if-nez v1, :cond_0

    .line 92
    :goto_0
    return v0

    .line 86
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->stop()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string/jumbo v2, "TcpConnection"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :catch_1
    move-exception v1

    .line 90
    const-string/jumbo v2, "TcpConnection"

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public wakeUp()V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/connect/TcpConnection;->mIsLoaded:Z

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/kwai/chat/kwailink/connect/ConnectionImpl;->wakeUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v1, "TcpConnection"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string/jumbo v1, "TcpConnection"

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
