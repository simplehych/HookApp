.class public final Lcom/kuaishou/edit/draft/f;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BuiltInMusicParam.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/f;",
        "Lcom/kuaishou/edit/draft/f$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/g;"
    }
.end annotation


# static fields
.field private static final c:Lcom/kuaishou/edit/draft/f;

.field private static volatile d:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/kuaishou/edit/draft/f;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/f;-><init>()V

    .line 188
    sput-object v0, Lcom/kuaishou/edit/draft/f;->c:Lcom/kuaishou/edit/draft/f;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/f;->b()V

    .line 189
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

.method public static d()Lcom/kuaishou/edit/draft/f;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/kuaishou/edit/draft/f;->c:Lcom/kuaishou/edit/draft/f;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    sget-object v0, Lcom/kuaishou/edit/draft/f;->c:Lcom/kuaishou/edit/draft/f;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/f;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/kuaishou/edit/draft/f;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kuaishou/edit/draft/f;->c:Lcom/kuaishou/edit/draft/f;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    sget-object v2, Lcom/kuaishou/edit/draft/f$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 118
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/f;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/f;-><init>()V

    .line 177
    :goto_0
    return-object p0

    .line 121
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/f;->c:Lcom/kuaishou/edit/draft/f;

    goto :goto_0

    .line 124
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 127
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/f$a;

    invoke-direct {p0, v0}, Lcom/kuaishou/edit/draft/f$a;-><init>(B)V

    goto :goto_0

    .line 132
    :pswitch_4
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    .line 138
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 144
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 145
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v2

    .line 146
    packed-switch v2, :pswitch_data_1

    .line 151
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->b(I)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 152
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 149
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    throw v0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :cond_1
    :pswitch_7
    sget-object p0, Lcom/kuaishou/edit/draft/f;->c:Lcom/kuaishou/edit/draft/f;

    goto :goto_0

    .line 171
    :pswitch_8
    sget-object v0, Lcom/kuaishou/edit/draft/f;->d:Lcom/google/protobuf/bb;

    if-nez v0, :cond_3

    const-class v1, Lcom/kuaishou/edit/draft/f;

    monitor-enter v1

    .line 172
    :try_start_3
    sget-object v0, Lcom/kuaishou/edit/draft/f;->d:Lcom/google/protobuf/bb;

    if-nez v0, :cond_2

    .line 173
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/f;->c:Lcom/kuaishou/edit/draft/f;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/f;->d:Lcom/google/protobuf/bb;

    .line 175
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :cond_3
    sget-object p0, Lcom/kuaishou/edit/draft/f;->d:Lcom/google/protobuf/bb;

    goto :goto_0

    .line 175
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 146
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lcom/kuaishou/edit/draft/f;->b:I

    .line 22
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    iput v1, p0, Lcom/kuaishou/edit/draft/f;->b:I

    move v0, v1

    .line 26
    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    return-void
.end method
