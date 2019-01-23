.class public final Lcom/kwai/camerasdk/models/o;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FacePose.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/o;",
        "Lcom/kwai/camerasdk/models/o$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/p;"
    }
.end annotation


# static fields
.field private static final f:Lcom/kwai/camerasdk/models/o;

.field private static volatile g:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 382
    new-instance v0, Lcom/kwai/camerasdk/models/o;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/o;-><init>()V

    .line 383
    sput-object v0, Lcom/kwai/camerasdk/models/o;->f:Lcom/kwai/camerasdk/models/o;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/o;->b()V

    .line 384
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method public static d()Lcom/kwai/camerasdk/models/o;
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lcom/kwai/camerasdk/models/o;->f:Lcom/kwai/camerasdk/models/o;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393
    sget-object v0, Lcom/kwai/camerasdk/models/o;->f:Lcom/kwai/camerasdk/models/o;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/o;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/kwai/camerasdk/models/o;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/o;->f:Lcom/kwai/camerasdk/models/o;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    sget-object v0, Lcom/kwai/camerasdk/models/o$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 375
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 291
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/o;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/o;-><init>()V

    .line 372
    :goto_0
    return-object p0

    .line 294
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/o;->f:Lcom/kwai/camerasdk/models/o;

    goto :goto_0

    .line 297
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 300
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/o$a;

    invoke-direct {p0, v2}, Lcom/kwai/camerasdk/models/o$a;-><init>(B)V

    goto :goto_0

    .line 303
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 304
    check-cast p3, Lcom/kwai/camerasdk/models/o;

    .line 305
    iget v0, p0, Lcom/kwai/camerasdk/models/o;->c:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kwai/camerasdk/models/o;->c:F

    iget v3, p3, Lcom/kwai/camerasdk/models/o;->c:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kwai/camerasdk/models/o;->c:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/o;->c:F

    .line 307
    iget v0, p0, Lcom/kwai/camerasdk/models/o;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/kwai/camerasdk/models/o;->d:F

    iget v3, p3, Lcom/kwai/camerasdk/models/o;->d:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/kwai/camerasdk/models/o;->d:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/o;->d:F

    .line 309
    iget v0, p0, Lcom/kwai/camerasdk/models/o;->e:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/kwai/camerasdk/models/o;->e:F

    iget v4, p3, Lcom/kwai/camerasdk/models/o;->e:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/kwai/camerasdk/models/o;->e:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/o;->e:F

    .line 311
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 305
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 307
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 309
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 317
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 323
    :cond_6
    :goto_7
    if-nez v2, :cond_7

    .line 324
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 325
    sparse-switch v0, :sswitch_data_0

    .line 330
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    .line 331
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 328
    goto :goto_7

    .line 337
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/o;->c:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 352
    :catch_0
    move-exception v0

    .line 353
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    throw v0

    .line 342
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/o;->d:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 354
    :catch_1
    move-exception v0

    .line 355
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 357
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/o;->e:F
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 363
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/o;->f:Lcom/kwai/camerasdk/models/o;

    goto/16 :goto_0

    .line 366
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/o;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_9

    const-class v1, Lcom/kwai/camerasdk/models/o;

    monitor-enter v1

    .line 367
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/o;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_8

    .line 368
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/o;->f:Lcom/kwai/camerasdk/models/o;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/o;->g:Lcom/google/protobuf/bb;

    .line 370
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    :cond_9
    sget-object p0, Lcom/kwai/camerasdk/models/o;->g:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 370
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget v0, p0, Lcom/kwai/camerasdk/models/o;->b:I

    .line 100
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 116
    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    iget v1, p0, Lcom/kwai/camerasdk/models/o;->c:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 104
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/o;->c:F

    .line 105
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 107
    :cond_1
    iget v1, p0, Lcom/kwai/camerasdk/models/o;->d:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/camerasdk/models/o;->d:F

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget v1, p0, Lcom/kwai/camerasdk/models/o;->e:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/camerasdk/models/o;->e:F

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_3
    iput v0, p0, Lcom/kwai/camerasdk/models/o;->b:I

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 87
    iget v0, p0, Lcom/kwai/camerasdk/models/o;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/o;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 90
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/o;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/camerasdk/models/o;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 93
    :cond_1
    iget v0, p0, Lcom/kwai/camerasdk/models/o;->e:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/camerasdk/models/o;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 96
    :cond_2
    return-void
.end method
