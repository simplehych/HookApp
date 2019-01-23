.class public final Lcom/kwai/camerasdk/models/s;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Point.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/s;",
        "Lcom/kwai/camerasdk/models/s$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/t;"
    }
.end annotation


# static fields
.field private static final e:Lcom/kwai/camerasdk/models/s;

.field private static volatile f:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 322
    new-instance v0, Lcom/kwai/camerasdk/models/s;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/s;-><init>()V

    .line 323
    sput-object v0, Lcom/kwai/camerasdk/models/s;->e:Lcom/kwai/camerasdk/models/s;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/s;->b()V

    .line 324
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

.method public static d()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 333
    sget-object v0, Lcom/kwai/camerasdk/models/s;->e:Lcom/kwai/camerasdk/models/s;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/s;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lcom/kwai/camerasdk/models/s;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/s;->e:Lcom/kwai/camerasdk/models/s;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    sget-object v0, Lcom/kwai/camerasdk/models/s$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 315
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 238
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/s;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/s;-><init>()V

    .line 312
    :goto_0
    return-object p0

    .line 241
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/s;->e:Lcom/kwai/camerasdk/models/s;

    goto :goto_0

    .line 244
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 247
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/s$a;

    invoke-direct {p0, v2}, Lcom/kwai/camerasdk/models/s$a;-><init>(B)V

    goto :goto_0

    .line 250
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 251
    check-cast p3, Lcom/kwai/camerasdk/models/s;

    .line 252
    iget v0, p0, Lcom/kwai/camerasdk/models/s;->c:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kwai/camerasdk/models/s;->c:F

    iget v3, p3, Lcom/kwai/camerasdk/models/s;->c:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kwai/camerasdk/models/s;->c:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/s;->c:F

    .line 254
    iget v0, p0, Lcom/kwai/camerasdk/models/s;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/kwai/camerasdk/models/s;->d:F

    iget v4, p3, Lcom/kwai/camerasdk/models/s;->d:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_3

    :goto_4
    iget v2, p3, Lcom/kwai/camerasdk/models/s;->d:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/s;->d:F

    .line 256
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 252
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 254
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 262
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 268
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 269
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 270
    sparse-switch v0, :sswitch_data_0

    .line 275
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 276
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 273
    goto :goto_5

    .line 282
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/s;->c:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 292
    :catch_0
    move-exception v0

    .line 293
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    throw v0

    .line 287
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/s;->d:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 294
    :catch_1
    move-exception v0

    .line 295
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 297
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/s;->e:Lcom/kwai/camerasdk/models/s;

    goto/16 :goto_0

    .line 306
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/s;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_7

    const-class v1, Lcom/kwai/camerasdk/models/s;

    monitor-enter v1

    .line 307
    :try_start_4
    sget-object v0, Lcom/kwai/camerasdk/models/s;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_6

    .line 308
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/s;->e:Lcom/kwai/camerasdk/models/s;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/s;->f:Lcom/google/protobuf/bb;

    .line 310
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    :cond_7
    sget-object p0, Lcom/kwai/camerasdk/models/s;->f:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 310
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 236
    nop

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

    .line 270
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget v0, p0, Lcom/kwai/camerasdk/models/s;->b:I

    .line 74
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    iget v1, p0, Lcom/kwai/camerasdk/models/s;->c:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 78
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/s;->c:F

    .line 79
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 81
    :cond_1
    iget v1, p0, Lcom/kwai/camerasdk/models/s;->d:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/camerasdk/models/s;->d:F

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iput v0, p0, Lcom/kwai/camerasdk/models/s;->b:I

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

    .line 64
    iget v0, p0, Lcom/kwai/camerasdk/models/s;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/s;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 67
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/s;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/camerasdk/models/s;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 70
    :cond_1
    return-void
.end method
