.class public final Lcom/kwai/camerasdk/models/c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ARCameraTransformPerRow.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/c;",
        "Lcom/kwai/camerasdk/models/c$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/d;"
    }
.end annotation


# static fields
.field private static final d:Lcom/kwai/camerasdk/models/c;

.field private static volatile e:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/protobuf/aj$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Lcom/kwai/camerasdk/models/c;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/c;-><init>()V

    .line 359
    sput-object v0, Lcom/kwai/camerasdk/models/c;->d:Lcom/kwai/camerasdk/models/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/c;->b()V

    .line 360
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2429
    invoke-static {}, Lcom/google/protobuf/ae;->d()Lcom/google/protobuf/ae;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    .line 20
    return-void
.end method

.method public static d()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    sget-object v0, Lcom/kwai/camerasdk/models/c;->d:Lcom/kwai/camerasdk/models/c;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/c;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lcom/kwai/camerasdk/models/c;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kwai/camerasdk/models/c;->d:Lcom/kwai/camerasdk/models/c;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 262
    sget-object v2, Lcom/kwai/camerasdk/models/c$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 351
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 264
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/c;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/c;-><init>()V

    .line 348
    :goto_0
    return-object p0

    .line 267
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/c;->d:Lcom/kwai/camerasdk/models/c;

    goto :goto_0

    .line 270
    :pswitch_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    invoke-interface {v0}, Lcom/google/protobuf/aj$d;->b()V

    .line 271
    const/4 p0, 0x0

    goto :goto_0

    .line 274
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/c$a;

    invoke-direct {p0, v0}, Lcom/kwai/camerasdk/models/c$a;-><init>(B)V

    goto :goto_0

    .line 277
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 278
    check-cast p3, Lcom/kwai/camerasdk/models/c;

    .line 279
    iget-object v0, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    iget-object v1, p3, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$d;Lcom/google/protobuf/aj$d;)Lcom/google/protobuf/aj$d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    .line 280
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    .line 286
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 292
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    .line 293
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v2

    .line 294
    sparse-switch v2, :sswitch_data_0

    .line 299
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 300
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 297
    goto :goto_1

    .line 305
    :sswitch_1
    iget-object v2, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    invoke-interface {v2}, Lcom/google/protobuf/aj$d;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 306
    iget-object v2, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    .line 307
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$d;)Lcom/google/protobuf/aj$d;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    .line 309
    :cond_1
    iget-object v2, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/aj$d;->a(F)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 328
    :catch_0
    move-exception v0

    .line 329
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    throw v0

    .line 313
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->s()I

    move-result v2

    .line 314
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->c(I)I

    move-result v3

    .line 315
    iget-object v4, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    invoke-interface {v4}, Lcom/google/protobuf/aj$d;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lcom/google/protobuf/m;->u()I

    move-result v4

    if-lez v4, :cond_2

    .line 316
    iget-object v4, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    invoke-interface {v4}, Lcom/google/protobuf/aj$d;->size()I

    move-result v4

    .line 317
    iget-object v5, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    invoke-interface {v5, v2}, Lcom/google/protobuf/aj$d;->a(I)Lcom/google/protobuf/aj$d;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    .line 320
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->u()I

    move-result v2

    if-lez v2, :cond_3

    .line 321
    iget-object v2, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v4

    invoke-interface {v2, v4}, Lcom/google/protobuf/aj$d;->a(F)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 330
    :catch_1
    move-exception v0

    .line 331
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 333
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :cond_3
    :try_start_4
    invoke-virtual {p2, v3}, Lcom/google/protobuf/m;->d(I)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 339
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/c;->d:Lcom/kwai/camerasdk/models/c;

    goto/16 :goto_0

    .line 342
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/c;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_6

    const-class v1, Lcom/kwai/camerasdk/models/c;

    monitor-enter v1

    .line 343
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/c;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_5

    .line 344
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/c;->d:Lcom/kwai/camerasdk/models/c;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/c;->e:Lcom/google/protobuf/bb;

    .line 346
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 348
    :cond_6
    sget-object p0, Lcom/kwai/camerasdk/models/c;->e:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 346
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 262
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

    .line 294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/kwai/camerasdk/models/c;->b:I

    .line 89
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 99
    :goto_0
    return v0

    .line 3028
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 95
    add-int/lit8 v0, v0, 0x0

    .line 4028
    iget-object v1, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 98
    iput v0, p0, Lcom/kwai/camerasdk/models/c;->b:I

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
    .line 81
    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/c;->getSerializedSize()I

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    invoke-interface {v1}, Lcom/google/protobuf/aj$d;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/camerasdk/models/c;->c:Lcom/google/protobuf/aj$d;

    invoke-interface {v2, v0}, Lcom/google/protobuf/aj$d;->b(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
