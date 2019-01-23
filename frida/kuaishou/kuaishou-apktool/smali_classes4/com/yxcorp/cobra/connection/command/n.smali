.class public final Lcom/yxcorp/cobra/connection/command/n;
.super Ljava/lang/Object;
.source "PairCommand.java"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/n;->a:Z

    .line 10
    aget-byte v0, p1, v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/n;->b:Z

    .line 11
    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    goto :goto_1
.end method
