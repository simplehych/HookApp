.class public final Lcom/yxcorp/video/proxy/a/j;
.super Lcom/yxcorp/video/proxy/a/g;
.source "TotalSizeLruDiskUsage.java"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/a/g;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Max size must be positive number!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-wide p1, p0, Lcom/yxcorp/video/proxy/a/j;->a:J

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(J)Z
    .locals 3

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/yxcorp/video/proxy/a/j;->a:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
