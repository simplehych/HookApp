.class final Lcom/yxcorp/cobra/connection/a/b$a;
.super Ljava/lang/Thread;
.source "BluetoothClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/connection/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/a/b;

.field private b:Landroid/bluetooth/BluetoothSocket;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/ByteArrayInputStream;

.field private e:Ljava/io/OutputStream;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/connection/a/b;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 127
    const/4 v0, 0x0

    .line 131
    :try_start_0
    const-string/jumbo v1, "00001101-0000-1000-8000-00805F9B34FB"

    .line 132
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 131
    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a;->b:Landroid/bluetooth/BluetoothSocket;

    .line 137
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;Z)Z

    .line 138
    return-void

    .line 133
    :catch_0
    move-exception v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ConnectThread init exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 322
    iput v6, p0, Lcom/yxcorp/cobra/connection/a/b$a;->f:I

    .line 323
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v0, v6}, Lcom/yxcorp/cobra/connection/a/b;->b(Lcom/yxcorp/cobra/connection/a/b;Z)Z

    .line 324
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v0, v6}, Lcom/yxcorp/cobra/connection/a/b;->c(Lcom/yxcorp/cobra/connection/a/b;Z)Z

    .line 326
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/b$a;->b()V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 1165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 328
    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 2165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 329
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->a()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/b;->c(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/e;->g()Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    move-result-object v1

    .line 333
    const/4 v0, 0x0

    .line 334
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v2}, Lcom/yxcorp/cobra/connection/a/b;->c(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/cobra/connection/a/e;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    iget-object v0, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/a/b;->a:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/cobra/connection/a/b$a$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/cobra/connection/a/b$a$5;-><init>(Lcom/yxcorp/cobra/connection/a/b$a;Ljava/lang/String;)V

    const-wide/16 v4, 0x1e

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 356
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BTConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    .line 357
    invoke-static {v3}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/BTConnectEvent;-><init>(Lcom/yxcorp/cobra/event/BTConnectEvent$Status;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/ConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/ConnectEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/ConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    .line 359
    invoke-static {v3}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/ConnectEvent;-><init>(Lcom/yxcorp/cobra/event/ConnectEvent$Status;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/b;->c(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/a/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/yxcorp/cobra/connection/a/e;->a(Z)V

    .line 362
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/b$a;)V
    .locals 2

    .prologue
    .line 116
    .line 2317
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;Z)Z

    .line 2318
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/b$a;->b()V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/connection/a/b$a;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    .line 3144
    const/4 v0, 0x4

    new-array v0, v0, [B

    aget-byte v1, p1, v2

    aput-byte v1, v0, v2

    aget-byte v1, p1, v3

    aput-byte v1, v0, v3

    aget-byte v1, p1, v4

    aput-byte v1, v0, v4

    aget-byte v1, p1, v5

    aput-byte v1, v0, v5

    .line 3145
    invoke-static {}, Lcom/yxcorp/cobra/connection/a/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeByte == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/cobra/d/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3147
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 3148
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3152
    :cond_0
    :goto_0
    return-void

    .line 3150
    :catch_0
    move-exception v0

    .line 3151
    invoke-static {}, Lcom/yxcorp/cobra/connection/a/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeByte data error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 366
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/b$a;->d:Ljava/io/ByteArrayInputStream;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/b$a;->c:Ljava/io/InputStream;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/b$a;->e:Ljava/io/OutputStream;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/b$a;->b:Landroid/bluetooth/BluetoothSocket;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->a([Ljava/io/Closeable;)V

    .line 367
    iput-object v3, p0, Lcom/yxcorp/cobra/connection/a/b$a;->d:Ljava/io/ByteArrayInputStream;

    .line 368
    iput-object v3, p0, Lcom/yxcorp/cobra/connection/a/b$a;->e:Ljava/io/OutputStream;

    .line 369
    iput-object v3, p0, Lcom/yxcorp/cobra/connection/a/b$a;->c:Ljava/io/InputStream;

    .line 370
    iput-object v3, p0, Lcom/yxcorp/cobra/connection/a/b$a;->b:Landroid/bluetooth/BluetoothSocket;

    .line 371
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 160
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/a/b$a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 167
    :try_start_1
    invoke-static {}, Lcom/yxcorp/cobra/connection/a/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "classic bluetooth connect success "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/cobra/event/ConnectEvent;

    sget-object v4, Lcom/yxcorp/cobra/event/ConnectEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/ConnectEvent$Status;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    .line 169
    invoke-static {v5}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/cobra/event/ConnectEvent;-><init>(Lcom/yxcorp/cobra/event/ConnectEvent$Status;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/yxcorp/cobra/connection/a/b;->b(Lcom/yxcorp/cobra/connection/a/b;Z)Z

    .line 172
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/cobra/connection/a/b$a;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 178
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/a/b$a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/a/b$a;->b:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    .line 185
    :goto_0
    :try_start_3
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/yxcorp/cobra/connection/a/b$a;->c:Ljava/io/InputStream;

    .line 186
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/cobra/connection/a/b$a;->e:Ljava/io/OutputStream;

    .line 189
    invoke-static {}, Lcom/yxcorp/cobra/connection/a/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "classic bluetooth connect success  == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v4}, Lcom/yxcorp/cobra/connection/a/b;->b(Lcom/yxcorp/cobra/connection/a/b;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/a/b;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yxcorp/cobra/connection/a/b$a$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/yxcorp/cobra/connection/a/b$a$1;-><init>(Lcom/yxcorp/cobra/connection/a/b$a;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v2, 0x4

    new-array v11, v2, [B

    .line 207
    const/4 v8, 0x0

    .line 209
    const/high16 v2, 0x10000

    new-array v12, v2, [B

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 214
    const/4 v6, -0x1

    const/4 v3, -0x1

    .line 217
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/cobra/connection/a/b$a;->f:I

    const/4 v13, 0x3

    if-ne v2, v13, :cond_4

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v2}, Lcom/yxcorp/cobra/connection/a/b;->b(Lcom/yxcorp/cobra/connection/a/b;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_4

    .line 222
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/a/b$a;->c:Ljava/io/InputStream;

    const/4 v13, 0x0

    const/high16 v14, 0x10000

    invoke-virtual {v2, v12, v13, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 224
    add-int/2addr v7, v2

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v4

    const-wide/16 v16, 0x3e8

    cmp-long v13, v14, v16

    if-lez v13, :cond_1

    .line 228
    mul-int/lit16 v13, v7, 0x3e8

    int-to-long v14, v13

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v4

    const-wide/16 v18, 0x400

    mul-long v16, v16, v18

    div-long v14, v14, v16

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v13

    new-instance v16, Lcom/yxcorp/cobra/connection/a/b$a$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14, v15}, Lcom/yxcorp/cobra/connection/a/b$a$2;-><init>(Lcom/yxcorp/cobra/connection/a/b$a;J)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    invoke-static {}, Lcom/yxcorp/cobra/d/e;->a()Landroid/os/Handler;

    move-result-object v13

    new-instance v16, Lcom/yxcorp/cobra/connection/a/b$a$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14, v15}, Lcom/yxcorp/cobra/connection/a/b$a$3;-><init>(Lcom/yxcorp/cobra/connection/a/b$a;J)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    :cond_1
    new-instance v13, Ljava/io/ByteArrayInputStream;

    const/4 v14, 0x0

    invoke-static {v12, v14, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/yxcorp/cobra/connection/a/b$a;->d:Ljava/io/ByteArrayInputStream;

    .line 252
    :cond_2
    :goto_2
    const/4 v2, 0x4

    if-ge v9, v2, :cond_5

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/a/b$a;->d:Ljava/io/ByteArrayInputStream;

    rsub-int/lit8 v13, v9, 0x4

    invoke-virtual {v2, v11, v9, v13}, Ljava/io/ByteArrayInputStream;->read([BII)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v2

    .line 254
    if-lez v2, :cond_3

    .line 255
    add-int/2addr v9, v2

    .line 257
    :cond_3
    const/4 v2, 0x4

    if-ge v9, v2, :cond_2

    goto/16 :goto_1

    .line 161
    :catch_0
    move-exception v2

    .line 162
    :try_start_5
    invoke-static {}, Lcom/yxcorp/cobra/connection/a/b;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "classic bluetooth connect failure "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/cobra/connection/a/b$a;->a()V

    .line 313
    :cond_4
    :goto_3
    return-void

    .line 180
    :catch_1
    move-exception v2

    .line 181
    invoke-static {}, Lcom/yxcorp/cobra/connection/a/b;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "temp sockets not created = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/yxcorp/cobra/connection/a/b;->c(Lcom/yxcorp/cobra/connection/a/b;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v2, v4

    goto/16 :goto_0

    .line 262
    :cond_5
    const/4 v2, -0x1

    if-ne v6, v2, :cond_6

    const/4 v2, -0x1

    if-ne v3, v2, :cond_6

    .line 263
    const/4 v2, 0x0

    :try_start_6
    aget-byte v2, v11, v2

    const/4 v13, 0x1

    aget-byte v6, v11, v13

    .line 1031
    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v6

    int-to-short v6, v2

    .line 264
    const/4 v2, 0x2

    aget-byte v2, v11, v2

    const/4 v13, 0x3

    aget-byte v3, v11, v13

    .line 1035
    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    .line 267
    :cond_6
    if-nez v10, :cond_7

    .line 268
    const/4 v10, 0x0

    .line 269
    new-array v8, v3, [B

    .line 271
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/cobra/connection/a/b$a;->d:Ljava/io/ByteArrayInputStream;

    sub-int v13, v3, v10

    invoke-virtual {v2, v8, v10, v13}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v2

    .line 272
    if-lez v2, :cond_8

    .line 273
    add-int/2addr v10, v2

    .line 275
    :cond_8
    if-lt v10, v3, :cond_0

    .line 279
    new-instance v2, Lcom/yxcorp/cobra/connection/command/j;

    invoke-direct {v2, v8, v6}, Lcom/yxcorp/cobra/connection/command/j;-><init>([BI)V

    .line 281
    iget v13, v2, Lcom/yxcorp/cobra/connection/command/j;->a:I

    const/16 v14, 0x2026

    if-eq v13, v14, :cond_9

    iget v13, v2, Lcom/yxcorp/cobra/connection/command/j;->a:I

    const/16 v14, 0x2027

    if-eq v13, v14, :cond_9

    .line 285
    array-length v13, v8

    const/16 v14, 0x10

    if-le v13, v14, :cond_a

    .line 286
    invoke-static {}, Lcom/yxcorp/cobra/connection/a/b;->b()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "received data = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/yxcorp/cobra/d/a;->b([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    iget-object v13, v13, Lcom/yxcorp/cobra/connection/a/b;->a:Landroid/os/Handler;

    new-instance v14, Lcom/yxcorp/cobra/connection/a/b$a$4;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v2}, Lcom/yxcorp/cobra/connection/a/b$a$4;-><init>(Lcom/yxcorp/cobra/connection/a/b$a;Lcom/yxcorp/cobra/connection/command/j;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v3, -0x1

    move v6, v3

    .line 302
    goto/16 :goto_2

    .line 288
    :cond_a
    invoke-static {}, Lcom/yxcorp/cobra/connection/a/b;->b()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "received data = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/yxcorp/cobra/d/a;->b([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 289
    invoke-static {v8}, Lcom/yxcorp/cobra/d/a;->b([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 288
    invoke-static {v13, v14}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    .line 304
    :catch_2
    move-exception v2

    .line 305
    :try_start_7
    invoke-static {}, Lcom/yxcorp/cobra/connection/a/b;->b()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "classic bluetooth disconnected = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/cobra/connection/a/b$a;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 309
    :catch_3
    move-exception v2

    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/cobra/connection/a/b$a;->a()V

    .line 311
    invoke-static {}, Lcom/yxcorp/cobra/connection/a/b;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " connect error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
