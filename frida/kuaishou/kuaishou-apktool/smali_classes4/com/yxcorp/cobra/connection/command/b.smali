.class public final Lcom/yxcorp/cobra/connection/command/b;
.super Ljava/lang/Object;
.source "BoundInfoCommand.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    aget-byte v0, p1, v1

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/b;->a:I

    .line 25
    array-length v0, p1

    invoke-static {p1, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->a([B)[B

    .line 28
    array-length v0, v2

    if-lez v0, :cond_2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 30
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 31
    const-string/jumbo v4, "%02X"

    new-array v5, v7, [Ljava/lang/Object;

    aget-byte v6, v2, v0

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_0

    .line 33
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/command/b;->b:Ljava/lang/String;

    .line 39
    :cond_2
    return-void
.end method
