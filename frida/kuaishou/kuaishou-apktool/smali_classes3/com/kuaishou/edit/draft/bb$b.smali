.class public final Lcom/kuaishou/edit/draft/bb$b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Scrawl.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/bb$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/bb$b;",
        "Lcom/kuaishou/edit/draft/bb$b$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bb$c;"
    }
.end annotation


# static fields
.field private static final f:Lcom/kuaishou/edit/draft/bb$b;

.field private static volatile g:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bb$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F

.field public e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 457
    new-instance v0, Lcom/kuaishou/edit/draft/bb$b;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/bb$b;-><init>()V

    .line 458
    sput-object v0, Lcom/kuaishou/edit/draft/bb$b;->f:Lcom/kuaishou/edit/draft/bb$b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bb$b;->b()V

    .line 459
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bb$b;D)V
    .locals 1

    .prologue
    .line 51
    .line 1137
    iput-wide p1, p0, Lcom/kuaishou/edit/draft/bb$b;->e:D

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bb$b;F)V
    .locals 0

    .prologue
    .line 51
    .line 1079
    iput p1, p0, Lcom/kuaishou/edit/draft/bb$b;->c:F

    .line 51
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/bb$b;F)V
    .locals 0

    .prologue
    .line 51
    .line 1106
    iput p1, p0, Lcom/kuaishou/edit/draft/bb$b;->d:F

    .line 51
    return-void
.end method

.method public static d()Lcom/kuaishou/edit/draft/bb$b$a;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/kuaishou/edit/draft/bb$b;->f:Lcom/kuaishou/edit/draft/bb$b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bb$b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bb$b$a;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bb$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 468
    sget-object v0, Lcom/kuaishou/edit/draft/bb$b;->f:Lcom/kuaishou/edit/draft/bb$b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bb$b;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/kuaishou/edit/draft/bb$b;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/kuaishou/edit/draft/bb$b;->f:Lcom/kuaishou/edit/draft/bb$b;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 365
    sget-object v0, Lcom/kuaishou/edit/draft/bb$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 450
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 367
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/bb$b;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bb$b;-><init>()V

    .line 447
    :goto_0
    return-object p0

    .line 370
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/bb$b;->f:Lcom/kuaishou/edit/draft/bb$b;

    goto :goto_0

    .line 373
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 376
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/bb$b$a;

    invoke-direct {p0, v5}, Lcom/kuaishou/edit/draft/bb$b$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 379
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 380
    check-cast p3, Lcom/kuaishou/edit/draft/bb$b;

    .line 381
    iget v1, p0, Lcom/kuaishou/edit/draft/bb$b;->c:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_0

    move v1, v4

    :goto_1
    iget v3, p0, Lcom/kuaishou/edit/draft/bb$b;->c:F

    iget v2, p3, Lcom/kuaishou/edit/draft/bb$b;->c:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_1

    move v2, v4

    :goto_2
    iget v6, p3, Lcom/kuaishou/edit/draft/bb$b;->c:F

    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/kuaishou/edit/draft/bb$b;->c:F

    .line 383
    iget v1, p0, Lcom/kuaishou/edit/draft/bb$b;->d:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_2

    move v1, v4

    :goto_3
    iget v3, p0, Lcom/kuaishou/edit/draft/bb$b;->d:F

    iget v2, p3, Lcom/kuaishou/edit/draft/bb$b;->d:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_3

    move v2, v4

    :goto_4
    iget v6, p3, Lcom/kuaishou/edit/draft/bb$b;->d:F

    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/kuaishou/edit/draft/bb$b;->d:F

    .line 385
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bb$b;->e:D

    cmpl-double v1, v2, v8

    if-eqz v1, :cond_4

    move v1, v4

    :goto_5
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bb$b;->e:D

    iget-wide v6, p3, Lcom/kuaishou/edit/draft/bb$b;->e:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_5

    :goto_6
    iget-wide v5, p3, Lcom/kuaishou/edit/draft/bb$b;->e:D

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/edit/draft/bb$b;->e:D

    .line 387
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v1, v5

    .line 381
    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    move v1, v5

    .line 383
    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_4

    :cond_4
    move v1, v5

    .line 385
    goto :goto_5

    :cond_5
    move v4, v5

    goto :goto_6

    .line 393
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 399
    :cond_6
    :goto_7
    if-nez v5, :cond_7

    .line 400
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 401
    sparse-switch v0, :sswitch_data_0

    .line 406
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v4

    .line 407
    goto :goto_7

    :sswitch_0
    move v5, v4

    .line 404
    goto :goto_7

    .line 413
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bb$b;->c:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 428
    :catch_0
    move-exception v0

    .line 429
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    :catchall_0
    move-exception v0

    throw v0

    .line 418
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bb$b;->d:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 430
    :catch_1
    move-exception v0

    .line 431
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 433
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/edit/draft/bb$b;->e:D
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 438
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/bb$b;->f:Lcom/kuaishou/edit/draft/bb$b;

    goto/16 :goto_0

    .line 441
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/bb$b;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_9

    const-class v1, Lcom/kuaishou/edit/draft/bb$b;

    monitor-enter v1

    .line 442
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/bb$b;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_8

    .line 443
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/bb$b;->f:Lcom/kuaishou/edit/draft/bb$b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/bb$b;->g:Lcom/google/protobuf/bb;

    .line 445
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 447
    :cond_9
    sget-object p0, Lcom/kuaishou/edit/draft/bb$b;->g:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 445
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 365
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

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 165
    iget v0, p0, Lcom/kuaishou/edit/draft/bb$b;->b:I

    .line 166
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 182
    :goto_0
    return v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 169
    iget v1, p0, Lcom/kuaishou/edit/draft/bb$b;->c:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 170
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/edit/draft/bb$b;->c:F

    .line 171
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 173
    :cond_1
    iget v1, p0, Lcom/kuaishou/edit/draft/bb$b;->d:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/edit/draft/bb$b;->d:F

    .line 175
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bb$b;->e:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bb$b;->e:D

    .line 179
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    iput v0, p0, Lcom/kuaishou/edit/draft/bb$b;->b:I

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
    const/4 v2, 0x0

    .line 153
    iget v0, p0, Lcom/kuaishou/edit/draft/bb$b;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/edit/draft/bb$b;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 156
    :cond_0
    iget v0, p0, Lcom/kuaishou/edit/draft/bb$b;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/edit/draft/bb$b;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 159
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/edit/draft/bb$b;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bb$b;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 162
    :cond_2
    return-void
.end method
