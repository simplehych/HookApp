.class public final Lcom/google/protobuf/bw;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/protobuf/at;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bw$c;,
        Lcom/google/protobuf/bw$b;,
        Lcom/google/protobuf/bw$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/bw;

.field private static final c:Lcom/google/protobuf/bw$c;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/bw$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/google/protobuf/bw;

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/google/protobuf/bw;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/protobuf/bw;->b:Lcom/google/protobuf/bw;

    .line 1037
    new-instance v0, Lcom/google/protobuf/bw$c;

    invoke-direct {v0}, Lcom/google/protobuf/bw$c;-><init>()V

    sput-object v0, Lcom/google/protobuf/bw;->c:Lcom/google/protobuf/bw$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/bw;->a:Ljava/util/Map;

    .line 63
    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/bw$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/protobuf/bw;->a:Ljava/util/Map;

    .line 97
    return-void
.end method

.method public static a()Lcom/google/protobuf/bw$a;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/google/protobuf/bw$a;->b()Lcom/google/protobuf/bw$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$a;
    .locals 1

    .prologue
    .line 2067
    invoke-static {}, Lcom/google/protobuf/bw$a;->b()Lcom/google/protobuf/bw$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lcom/google/protobuf/bw$a;->a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/google/protobuf/bw;->b:Lcom/google/protobuf/bw;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/bw;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/protobuf/bw;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/protobuf/bw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bw$b;

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 226
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/bw$b;->a(ILcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Lcom/google/protobuf/bw;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bw$b;

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/google/protobuf/bw$b;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 103
    if-ne p0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/bw;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/bw;->a:Ljava/util/Map;

    check-cast p1, Lcom/google/protobuf/bw;

    iget-object v2, p1, Lcom/google/protobuf/bw;->a:Ljava/util/Map;

    .line 107
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 7084
    sget-object v0, Lcom/google/protobuf/bw;->b:Lcom/google/protobuf/bw;

    .line 59
    return-object v0
.end method

.method public final bridge synthetic getParserForType()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 7040
    sget-object v0, Lcom/google/protobuf/bw;->c:Lcom/google/protobuf/bw$c;

    .line 59
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/protobuf/bw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bw$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3817
    iget-object v0, v1, Lcom/google/protobuf/bw$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 3818
    invoke-static {v6, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    .line 3819
    goto :goto_1

    .line 3820
    :cond_0
    iget-object v0, v1, Lcom/google/protobuf/bw$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3821
    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 3822
    goto :goto_2

    .line 3823
    :cond_1
    iget-object v0, v1, Lcom/google/protobuf/bw$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 3824
    invoke-static {v6, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 3825
    goto :goto_3

    .line 3826
    :cond_2
    iget-object v0, v1, Lcom/google/protobuf/bw$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3827
    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v4, v0

    .line 3828
    goto :goto_4

    .line 3829
    :cond_3
    iget-object v0, v1, Lcom/google/protobuf/bw$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bw;

    .line 3830
    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v4, v0

    .line 3831
    goto :goto_5

    .line 214
    :cond_4
    add-int v0, v2, v4

    move v2, v0

    .line 215
    goto/16 :goto_0

    .line 216
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/protobuf/bw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 6067
    invoke-static {}, Lcom/google/protobuf/bw$a;->b()Lcom/google/protobuf/bw$a;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 59
    .line 5067
    invoke-static {}, Lcom/google/protobuf/bw$a;->b()Lcom/google/protobuf/bw$a;

    move-result-object v0

    .line 4280
    invoke-virtual {v0, p0}, Lcom/google/protobuf/bw$a;->a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$a;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/bw;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 179
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lcom/google/protobuf/bw;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 181
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toByteString()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/bw;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$d;

    move-result-object v0

    .line 3151
    iget-object v1, v0, Lcom/google/protobuf/ByteString$d;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 162
    invoke-virtual {p0, v1}, Lcom/google/protobuf/bw;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$d;->a()Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/bw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/protobuf/bw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bw$b;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2794
    iget-object v0, v1, Lcom/google/protobuf/bw$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2795
    invoke-virtual {p1, v3, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto :goto_0

    .line 2797
    :cond_1
    iget-object v0, v1, Lcom/google/protobuf/bw$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2798
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    goto :goto_1

    .line 2800
    :cond_2
    iget-object v0, v1, Lcom/google/protobuf/bw$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2801
    invoke-virtual {p1, v3, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto :goto_2

    .line 2803
    :cond_3
    iget-object v0, v1, Lcom/google/protobuf/bw$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2804
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    goto :goto_3

    .line 2806
    :cond_4
    iget-object v0, v1, Lcom/google/protobuf/bw$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bw;

    .line 2807
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/at;)V

    goto :goto_4

    .line 141
    :cond_5
    return-void
.end method
