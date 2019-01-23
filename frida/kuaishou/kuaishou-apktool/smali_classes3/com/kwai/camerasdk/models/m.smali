.class public final Lcom/kwai/camerasdk/models/m;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FaceLandmark.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/m;",
        "Lcom/kwai/camerasdk/models/m$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/n;"
    }
.end annotation


# static fields
.field private static final g:Lcom/kwai/camerasdk/models/m;

.field private static volatile h:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Lcom/kwai/camerasdk/models/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/google/protobuf/ByteString;

.field private f:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 568
    new-instance v0, Lcom/kwai/camerasdk/models/m;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/m;-><init>()V

    .line 569
    sput-object v0, Lcom/kwai/camerasdk/models/m;->g:Lcom/kwai/camerasdk/models/m;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/m;->b()V

    .line 570
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    .line 16
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/m;->e:Lcom/google/protobuf/ByteString;

    .line 17
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/m;->f:Lcom/google/protobuf/ByteString;

    .line 18
    return-void
.end method

.method public static d()Lcom/kwai/camerasdk/models/m;
    .locals 1

    .prologue
    .line 573
    sget-object v0, Lcom/kwai/camerasdk/models/m;->g:Lcom/kwai/camerasdk/models/m;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    sget-object v0, Lcom/kwai/camerasdk/models/m;->g:Lcom/kwai/camerasdk/models/m;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/m;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/kwai/camerasdk/models/m;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/m;->g:Lcom/kwai/camerasdk/models/m;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/kwai/camerasdk/models/s;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    const/16 v1, 0x63

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/s;

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    sget-object v0, Lcom/kwai/camerasdk/models/m$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 561
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 472
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/m;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/m;-><init>()V

    .line 558
    :cond_0
    :goto_0
    return-object p0

    .line 475
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/m;->g:Lcom/kwai/camerasdk/models/m;

    goto :goto_0

    .line 478
    :pswitch_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    .line 479
    const/4 p0, 0x0

    goto :goto_0

    .line 482
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/m$a;

    invoke-direct {p0, v2}, Lcom/kwai/camerasdk/models/m$a;-><init>(B)V

    goto :goto_0

    .line 485
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 486
    check-cast p3, Lcom/kwai/camerasdk/models/m;

    .line 487
    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    iget-object v3, p3, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    .line 488
    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->e:Lcom/google/protobuf/ByteString;

    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/kwai/camerasdk/models/m;->e:Lcom/google/protobuf/ByteString;

    iget-object v3, p3, Lcom/kwai/camerasdk/models/m;->e:Lcom/google/protobuf/ByteString;

    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v3, v5, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/kwai/camerasdk/models/m;->e:Lcom/google/protobuf/ByteString;

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/m;->e:Lcom/google/protobuf/ByteString;

    .line 490
    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->f:Lcom/google/protobuf/ByteString;

    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/kwai/camerasdk/models/m;->f:Lcom/google/protobuf/ByteString;

    iget-object v4, p3, Lcom/kwai/camerasdk/models/m;->f:Lcom/google/protobuf/ByteString;

    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v4, v5, :cond_4

    :goto_4
    iget-object v2, p3, Lcom/kwai/camerasdk/models/m;->f:Lcom/google/protobuf/ByteString;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/m;->f:Lcom/google/protobuf/ByteString;

    .line 492
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 494
    iget v0, p0, Lcom/kwai/camerasdk/models/m;->d:I

    iget v1, p3, Lcom/kwai/camerasdk/models/m;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/camerasdk/models/m;->d:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 488
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 490
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 499
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 501
    check-cast p3, Lcom/google/protobuf/z;

    .line 505
    :cond_5
    :goto_5
    if-nez v2, :cond_7

    .line 506
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 507
    sparse-switch v0, :sswitch_data_0

    .line 512
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 513
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 510
    goto :goto_5

    .line 518
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 519
    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    .line 520
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    .line 522
    :cond_6
    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    .line 523
    invoke-static {}, Lcom/kwai/camerasdk/models/s;->d()Lcom/google/protobuf/bb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v3

    .line 522
    invoke-interface {v0, v3}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 538
    :catch_0
    move-exception v0

    .line 539
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    throw v0

    .line 528
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/m;->e:Lcom/google/protobuf/ByteString;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 540
    :catch_1
    move-exception v0

    .line 541
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 543
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 533
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/m;->f:Lcom/google/protobuf/ByteString;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 549
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/m;->g:Lcom/kwai/camerasdk/models/m;

    goto/16 :goto_0

    .line 552
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/m;->h:Lcom/google/protobuf/bb;

    if-nez v0, :cond_9

    const-class v1, Lcom/kwai/camerasdk/models/m;

    monitor-enter v1

    .line 553
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/m;->h:Lcom/google/protobuf/bb;

    if-nez v0, :cond_8

    .line 554
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/m;->g:Lcom/kwai/camerasdk/models/m;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/m;->h:Lcom/google/protobuf/bb;

    .line 556
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 558
    :cond_9
    sget-object p0, Lcom/kwai/camerasdk/models/m;->h:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 556
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 470
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

    .line 507
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 206
    iget v2, p0, Lcom/kwai/camerasdk/models/m;->b:I

    .line 207
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 223
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 210
    :goto_1
    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 211
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    .line 212
    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v2, v0

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwai/camerasdk/models/m;->e:Lcom/google/protobuf/ByteString;

    .line 216
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kwai/camerasdk/models/m;->f:Lcom/google/protobuf/ByteString;

    .line 220
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 222
    :cond_3
    iput v2, p0, Lcom/kwai/camerasdk/models/m;->b:I

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
    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 195
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->c:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwai/camerasdk/models/m;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/kwai/camerasdk/models/m;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kwai/camerasdk/models/m;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    .line 203
    :cond_2
    return-void
.end method
