.class public final Lcom/kuaishou/edit/draft/br;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VideoCoverParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/br$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/br;",
        "Lcom/kuaishou/edit/draft/br$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bs;"
    }
.end annotation


# static fields
.field private static final d:Lcom/kuaishou/edit/draft/br;

.field private static volatile e:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/br;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/google/protobuf/aj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 343
    new-instance v0, Lcom/kuaishou/edit/draft/br;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/br;-><init>()V

    .line 344
    sput-object v0, Lcom/kuaishou/edit/draft/br;->d:Lcom/kuaishou/edit/draft/br;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/br;->b()V

    .line 345
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2439
    invoke-static {}, Lcom/google/protobuf/n;->d()Lcom/google/protobuf/n;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/br;D)V
    .locals 1

    .prologue
    .line 13
    .line 4060
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/br;->i()V

    .line 4061
    iget-object v0, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/aj$a;->a(D)V

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/br;ID)V
    .locals 2

    .prologue
    .line 13
    .line 4053
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/br;->i()V

    .line 4054
    iget-object v0, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/aj$a;->a(ID)D

    .line 13
    return-void
.end method

.method public static e()Lcom/kuaishou/edit/draft/br$a;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/kuaishou/edit/draft/br;->d:Lcom/kuaishou/edit/draft/br;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/br;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/br$a;

    return-object v0
.end method

.method public static f()Lcom/kuaishou/edit/draft/br;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lcom/kuaishou/edit/draft/br;->d:Lcom/kuaishou/edit/draft/br;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/br;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    sget-object v0, Lcom/kuaishou/edit/draft/br;->d:Lcom/kuaishou/edit/draft/br;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/br;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/kuaishou/edit/draft/br;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/br;->d:Lcom/kuaishou/edit/draft/br;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    invoke-interface {v0}, Lcom/google/protobuf/aj$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    .line 45
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$a;)Lcom/google/protobuf/aj$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$a;->b(I)D

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 248
    sget-object v2, Lcom/kuaishou/edit/draft/br$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 250
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/br;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/br;-><init>()V

    .line 333
    :goto_0
    return-object p0

    .line 253
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/br;->d:Lcom/kuaishou/edit/draft/br;

    goto :goto_0

    .line 256
    :pswitch_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    invoke-interface {v0}, Lcom/google/protobuf/aj$a;->b()V

    .line 257
    const/4 p0, 0x0

    goto :goto_0

    .line 260
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/br$a;

    invoke-direct {p0, v0}, Lcom/kuaishou/edit/draft/br$a;-><init>(B)V

    goto :goto_0

    .line 263
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 264
    check-cast p3, Lcom/kuaishou/edit/draft/br;

    .line 265
    iget-object v0, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    iget-object v1, p3, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$a;Lcom/google/protobuf/aj$a;)Lcom/google/protobuf/aj$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    .line 266
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    .line 272
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 278
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    .line 279
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v2

    .line 280
    sparse-switch v2, :sswitch_data_0

    .line 285
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 286
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 283
    goto :goto_1

    .line 291
    :sswitch_1
    iget-object v2, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    invoke-interface {v2}, Lcom/google/protobuf/aj$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 292
    iget-object v2, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    .line 293
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$a;)Lcom/google/protobuf/aj$a;

    move-result-object v2

    iput-object v2, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    .line 295
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    invoke-virtual {p2}, Lcom/google/protobuf/m;->b()D

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/protobuf/aj$a;->a(D)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 314
    :catch_0
    move-exception v0

    .line 315
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :catchall_0
    move-exception v0

    throw v0

    .line 299
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->s()I

    move-result v2

    .line 300
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->c(I)I

    move-result v3

    .line 301
    iget-object v4, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    invoke-interface {v4}, Lcom/google/protobuf/aj$a;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lcom/google/protobuf/m;->u()I

    move-result v4

    if-lez v4, :cond_2

    .line 302
    iget-object v4, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    invoke-interface {v4}, Lcom/google/protobuf/aj$a;->size()I

    move-result v4

    .line 303
    iget-object v5, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    invoke-interface {v5, v2}, Lcom/google/protobuf/aj$a;->a(I)Lcom/google/protobuf/aj$a;

    move-result-object v2

    iput-object v2, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    .line 306
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->u()I

    move-result v2

    if-lez v2, :cond_3

    .line 307
    iget-object v2, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    invoke-virtual {p2}, Lcom/google/protobuf/m;->b()D

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/protobuf/aj$a;->a(D)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 316
    :catch_1
    move-exception v0

    .line 317
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 319
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :cond_3
    :try_start_4
    invoke-virtual {p2, v3}, Lcom/google/protobuf/m;->d(I)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 324
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/br;->d:Lcom/kuaishou/edit/draft/br;

    goto/16 :goto_0

    .line 327
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/br;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_6

    const-class v1, Lcom/kuaishou/edit/draft/br;

    monitor-enter v1

    .line 328
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/br;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_5

    .line 329
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/br;->d:Lcom/kuaishou/edit/draft/br;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/br;->e:Lcom/google/protobuf/bb;

    .line 331
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 333
    :cond_6
    sget-object p0, Lcom/kuaishou/edit/draft/br;->e:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 331
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 248
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

    .line 280
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    invoke-interface {v0}, Lcom/google/protobuf/aj$a;->size()I

    move-result v0

    return v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/kuaishou/edit/draft/br;->b:I

    .line 89
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 99
    :goto_0
    return v0

    .line 3028
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    .line 95
    add-int/lit8 v0, v0, 0x0

    .line 4028
    iget-object v1, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 98
    iput v0, p0, Lcom/kuaishou/edit/draft/br;->b:I

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/br;->getSerializedSize()I

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    invoke-interface {v1}, Lcom/google/protobuf/aj$a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/edit/draft/br;->c:Lcom/google/protobuf/aj$a;

    invoke-interface {v2, v0}, Lcom/google/protobuf/aj$a;->b(I)D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
