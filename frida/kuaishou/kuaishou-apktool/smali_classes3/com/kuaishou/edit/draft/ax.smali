.class public final Lcom/kuaishou/edit/draft/ax;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RepeatTimeEffectParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/ax$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/ax;",
        "Lcom/kuaishou/edit/draft/ax$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/ay;"
    }
.end annotation


# static fields
.field private static final d:Lcom/kuaishou/edit/draft/ax;

.field private static volatile e:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/ax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lcom/kuaishou/edit/draft/ax;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/ax;-><init>()V

    .line 256
    sput-object v0, Lcom/kuaishou/edit/draft/ax;->d:Lcom/kuaishou/edit/draft/ax;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ax;->b()V

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
            "Lcom/kuaishou/edit/draft/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    sget-object v0, Lcom/kuaishou/edit/draft/ax;->d:Lcom/kuaishou/edit/draft/ax;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ax;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lcom/kuaishou/edit/draft/ax;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/ax;->d:Lcom/kuaishou/edit/draft/ax;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    sget-object v0, Lcom/kuaishou/edit/draft/ax$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 179
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/ax;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/ax;-><init>()V

    .line 245
    :goto_0
    return-object p0

    .line 182
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/ax;->d:Lcom/kuaishou/edit/draft/ax;

    goto :goto_0

    .line 185
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 188
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/ax$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/ax$a;-><init>(B)V

    goto :goto_0

    .line 191
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 192
    check-cast p3, Lcom/kuaishou/edit/draft/ax;

    .line 193
    iget v0, p0, Lcom/kuaishou/edit/draft/ax;->c:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/kuaishou/edit/draft/ax;->c:I

    iget v4, p3, Lcom/kuaishou/edit/draft/ax;->c:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/kuaishou/edit/draft/ax;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/ax;->c:I

    .line 195
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 193
    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 201
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 207
    :cond_2
    :goto_3
    if-nez v2, :cond_3

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

    move v2, v1

    .line 215
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 212
    goto :goto_3

    .line 221
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/ax;->c:I
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
    sget-object p0, Lcom/kuaishou/edit/draft/ax;->d:Lcom/kuaishou/edit/draft/ax;

    goto :goto_0

    .line 239
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/ax;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_5

    const-class v1, Lcom/kuaishou/edit/draft/ax;

    monitor-enter v1

    .line 240
    :try_start_3
    sget-object v0, Lcom/kuaishou/edit/draft/ax;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_4

    .line 241
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/ax;->d:Lcom/kuaishou/edit/draft/ax;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/ax;->e:Lcom/google/protobuf/bb;

    .line 243
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :cond_5
    sget-object p0, Lcom/kuaishou/edit/draft/ax;->e:Lcom/google/protobuf/bb;

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
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/kuaishou/edit/draft/ax;->b:I

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
    iget v1, p0, Lcom/kuaishou/edit/draft/ax;->c:I

    if-eqz v1, :cond_1

    .line 56
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/edit/draft/ax;->c:I

    .line 57
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_1
    iput v0, p0, Lcom/kuaishou/edit/draft/ax;->b:I

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
    .line 45
    iget v0, p0, Lcom/kuaishou/edit/draft/ax;->c:I

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/edit/draft/ax;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 48
    :cond_0
    return-void
.end method
