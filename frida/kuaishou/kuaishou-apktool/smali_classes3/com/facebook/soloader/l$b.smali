.class public final Lcom/facebook/soloader/l$b;
.super Ljava/lang/Object;
.source "UnpackingSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lcom/facebook/soloader/l$a;


# direct methods
.method public constructor <init>([Lcom/facebook/soloader/l$a;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/facebook/soloader/l$b;->a:[Lcom/facebook/soloader/l$a;

    .line 104
    return-void
.end method

.method static final a(Ljava/io/DataInput;)Lcom/facebook/soloader/l$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 111
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "wrong dso manifest version"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 116
    if-gez v1, :cond_1

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "illegal number of shared libraries"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    new-array v2, v1, [Lcom/facebook/soloader/l$a;

    .line 121
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 122
    new-instance v3, Lcom/facebook/soloader/l$a;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/soloader/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Lcom/facebook/soloader/l$b;

    invoke-direct {v0, v2}, Lcom/facebook/soloader/l$b;-><init>([Lcom/facebook/soloader/l$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 129
    iget-object v0, p0, Lcom/facebook/soloader/l$b;->a:[Lcom/facebook/soloader/l$a;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/soloader/l$b;->a:[Lcom/facebook/soloader/l$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/facebook/soloader/l$b;->a:[Lcom/facebook/soloader/l$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/facebook/soloader/l$a;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/facebook/soloader/l$b;->a:[Lcom/facebook/soloader/l$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/facebook/soloader/l$a;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method
