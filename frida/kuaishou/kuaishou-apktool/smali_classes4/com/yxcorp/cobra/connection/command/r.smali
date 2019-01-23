.class public final Lcom/yxcorp/cobra/connection/command/r;
.super Ljava/lang/Object;
.source "WifiApInfo.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x20

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/r;->a:Z

    .line 16
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/r;->a:Z

    if-eqz v0, :cond_0

    .line 17
    new-array v0, v3, [B

    .line 18
    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/command/r;->b:Ljava/lang/String;

    .line 21
    new-array v0, v3, [B

    .line 22
    const/16 v1, 0x21

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/command/r;->c:Ljava/lang/String;

    .line 26
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 15
    goto :goto_0
.end method
