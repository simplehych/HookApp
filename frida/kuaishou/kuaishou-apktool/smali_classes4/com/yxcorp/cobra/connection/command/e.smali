.class public final Lcom/yxcorp/cobra/connection/command/e;
.super Ljava/lang/Object;
.source "CommonCommand.java"


# instance fields
.field public a:Z

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    .line 13
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/e;->c:I

    .line 14
    array-length v0, p1

    if-le v0, v1, :cond_0

    .line 15
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/command/e;->b:[B

    .line 17
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 12
    goto :goto_0
.end method
