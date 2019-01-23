.class public final Lcom/yxcorp/cobra/connection/command/u;
.super Ljava/lang/Object;
.source "WriteFwResponse.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/u;->a:Z

    .line 9
    return-void
.end method
