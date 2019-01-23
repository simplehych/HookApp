.class public final Lcom/kuaishou/edit/draft/o;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FeatureId.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/o;",
        "Lcom/kuaishou/edit/draft/o$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/p;"
    }
.end annotation


# static fields
.field private static final e:Lcom/kuaishou/edit/draft/o;

.field private static volatile f:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 467
    new-instance v0, Lcom/kuaishou/edit/draft/o;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/o;-><init>()V

    .line 468
    sput-object v0, Lcom/kuaishou/edit/draft/o;->e:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->b()V

    .line 469
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/o;I)V
    .locals 0

    .prologue
    .line 13
    .line 4052
    iput p1, p0, Lcom/kuaishou/edit/draft/o;->c:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/o;Lcom/kuaishou/edit/draft/InternalFeatureId;)V
    .locals 1

    .prologue
    .line 13
    .line 4062
    if-nez p1, :cond_0

    .line 4063
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4066
    :cond_0
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/InternalFeatureId;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/o;->c:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 4112
    if-nez p1, :cond_0

    .line 4113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4116
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static e()Lcom/kuaishou/edit/draft/o$a;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/kuaishou/edit/draft/o;->e:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o$a;

    return-object v0
.end method

.method public static f()Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 472
    sget-object v0, Lcom/kuaishou/edit/draft/o;->e:Lcom/kuaishou/edit/draft/o;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    sget-object v0, Lcom/kuaishou/edit/draft/o;->e:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/o;->e:Lcom/kuaishou/edit/draft/o;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    sget-object v0, Lcom/kuaishou/edit/draft/o$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 460
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 383
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/o;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/o;-><init>()V

    .line 457
    :goto_0
    return-object p0

    .line 386
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/o;->e:Lcom/kuaishou/edit/draft/o;

    goto :goto_0

    .line 389
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 392
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/o$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/o$a;-><init>(B)V

    goto :goto_0

    .line 395
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 396
    check-cast p3, Lcom/kuaishou/edit/draft/o;

    .line 397
    iget v0, p0, Lcom/kuaishou/edit/draft/o;->c:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kuaishou/edit/draft/o;->c:I

    iget v3, p3, Lcom/kuaishou/edit/draft/o;->c:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kuaishou/edit/draft/o;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/o;->c:I

    .line 398
    iget-object v0, p0, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    iget-object v4, p3, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 399
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_4
    iget-object v2, p3, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 398
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 400
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 397
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 398
    goto :goto_3

    :cond_3
    move v1, v2

    .line 399
    goto :goto_4

    .line 406
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 412
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 413
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 414
    sparse-switch v0, :sswitch_data_0

    .line 419
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 420
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 417
    goto :goto_5

    .line 425
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 427
    iput v0, p0, Lcom/kuaishou/edit/draft/o;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 438
    :catch_0
    move-exception v0

    .line 439
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :catchall_0
    move-exception v0

    throw v0

    .line 431
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 433
    iput-object v0, p0, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 440
    :catch_1
    move-exception v0

    .line 441
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 443
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/o;->e:Lcom/kuaishou/edit/draft/o;

    goto/16 :goto_0

    .line 451
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/o;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_7

    const-class v1, Lcom/kuaishou/edit/draft/o;

    monitor-enter v1

    .line 452
    :try_start_4
    sget-object v0, Lcom/kuaishou/edit/draft/o;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_6

    .line 453
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/o;->e:Lcom/kuaishou/edit/draft/o;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/o;->f:Lcom/google/protobuf/bb;

    .line 455
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    :cond_7
    sget-object p0, Lcom/kuaishou/edit/draft/o;->f:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 455
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 381
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

    .line 414
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/InternalFeatureId;
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/kuaishou/edit/draft/o;->c:I

    invoke-static {v0}, Lcom/kuaishou/edit/draft/InternalFeatureId;->forNumber(I)Lcom/kuaishou/edit/draft/InternalFeatureId;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    sget-object v0, Lcom/kuaishou/edit/draft/InternalFeatureId;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/InternalFeatureId;

    :cond_0
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 157
    iget v0, p0, Lcom/kuaishou/edit/draft/o;->b:I

    .line 158
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 170
    :goto_0
    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    iget v1, p0, Lcom/kuaishou/edit/draft/o;->c:I

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->UNKNOWN:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/InternalFeatureId;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 162
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/edit/draft/o;->c:I

    .line 163
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    const/4 v1, 0x2

    .line 3090
    iget-object v2, p0, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iput v0, p0, Lcom/kuaishou/edit/draft/o;->b:I

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget v0, p0, Lcom/kuaishou/edit/draft/o;->c:I

    sget-object v1, Lcom/kuaishou/edit/draft/InternalFeatureId;->UNKNOWN:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/InternalFeatureId;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 149
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/edit/draft/o;->c:I

    .line 1302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const/4 v0, 0x2

    .line 2090
    iget-object v1, p0, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 154
    :cond_1
    return-void
.end method
