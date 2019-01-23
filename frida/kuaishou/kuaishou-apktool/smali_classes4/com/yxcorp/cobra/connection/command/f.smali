.class public final Lcom/yxcorp/cobra/connection/command/f;
.super Ljava/lang/Object;
.source "ConnectionDoneCommand.java"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/f;->a:Z

    .line 10
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/f;->b:I

    .line 11
    return-void

    :cond_0
    move v0, v1

    .line 9
    goto :goto_0
.end method
