.class public final Lcom/kuaishou/edit/draft/bd;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SlowTimeEffectParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/be;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/bd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/bd;",
        "Lcom/kuaishou/edit/draft/bd$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/be;"
    }
.end annotation


# static fields
.field private static final d:Lcom/kuaishou/edit/draft/bd;

.field private static volatile e:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lcom/kuaishou/edit/draft/bd;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/bd;-><init>()V

    .line 256
    sput-object v0, Lcom/kuaishou/edit/draft/bd;->d:Lcom/kuaishou/edit/draft/bd;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bd;->b()V

    .line 257
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method public static d()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    sget-object v0, Lcom/kuaishou/edit/draft/bd;->d:Lcom/kuaishou/edit/draft/bd;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bd;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lcom/kuaishou/edit/draft/bd;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/bd;->d:Lcom/kuaishou/edit/draft/bd;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 177
    sget-object v0, Lcom/kuaishou/edit/draft/bd$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 179
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/bd;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bd;-><init>()V

    .line 245
    :goto_0
    return-object p0

    .line 182
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/bd;->d:Lcom/kuaishou/edit/draft/bd;

    goto :goto_0

    .line 185
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 188
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/bd$a;

    invoke-direct {p0, v5}, Lcom/kuaishou/edit/draft/bd$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 191
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 192
    check-cast p3, Lcom/kuaishou/edit/draft/bd;

    .line 193
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bd;->c:D

    cmpl-double v1, v2, v8

    if-eqz v1, :cond_0

    move v1, v4

    :goto_1
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bd;->c:D

    iget-wide v6, p3, Lcom/kuaishou/edit/draft/bd;->c:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    :goto_2
    iget-wide v5, p3, Lcom/kuaishou/edit/draft/bd;->c:D

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/edit/draft/bd;->c:D

    .line 195
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v1, v5

    .line 193
    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    .line 201
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 207
    :cond_2
    :goto_3
    if-nez v5, :cond_3

    .line 208
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 214
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v5, v4

    .line 215
    goto :goto_3

    :sswitch_0
    move v5, v4

    .line 212
    goto :goto_3

    .line 221
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/edit/draft/bd;->c:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    throw v0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/bd;->d:Lcom/kuaishou/edit/draft/bd;

    goto :goto_0

    .line 239
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/bd;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_5

    const-class v1, Lcom/kuaishou/edit/draft/bd;

    monitor-enter v1

    .line 240
    :try_start_3
    sget-object v0, Lcom/kuaishou/edit/draft/bd;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_4

    .line 241
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/bd;->d:Lcom/kuaishou/edit/draft/bd;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/bd;->e:Lcom/google/protobuf/bb;

    .line 243
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :cond_5
    sget-object p0, Lcom/kuaishou/edit/draft/bd;->e:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 243
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 177
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

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 51
    iget v0, p0, Lcom/kuaishou/edit/draft/bd;->b:I

    .line 52
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bd;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    .line 56
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bd;->c:D

    .line 57
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_1
    iput v0, p0, Lcom/kuaishou/edit/draft/bd;->b:I

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
    .line 45
    iget-wide v0, p0, Lcom/kuaishou/edit/draft/bd;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/bd;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 48
    :cond_0
    return-void
.end method
