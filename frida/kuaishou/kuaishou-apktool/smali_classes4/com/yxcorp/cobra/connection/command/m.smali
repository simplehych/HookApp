.class public final Lcom/yxcorp/cobra/connection/command/m;
.super Ljava/lang/Object;
.source "NotifyWifiState.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iput v0, p0, Lcom/yxcorp/cobra/connection/command/m;->a:I

    .line 19
    return-void
.end method
