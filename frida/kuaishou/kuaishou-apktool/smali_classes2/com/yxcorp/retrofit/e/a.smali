.class public final Lcom/yxcorp/retrofit/e/a;
.super Ljava/lang/Object;
.source "ThrottlingConfig.java"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yxcorp/retrofit/e/a;->a:J

    .line 10
    iput-wide p3, p0, Lcom/yxcorp/retrofit/e/a;->b:J

    .line 11
    return-void
.end method
