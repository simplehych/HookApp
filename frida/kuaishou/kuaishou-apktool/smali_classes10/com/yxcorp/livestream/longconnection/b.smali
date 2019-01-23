.class public final Lcom/yxcorp/livestream/longconnection/b;
.super Ljava/lang/Object;
.source "ConnectionSumStatistics.java"


# instance fields
.field public a:J

.field public b:I

.field public c:Lcom/yxcorp/livestream/longconnection/k$a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/livestream/longconnection/b;
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/livestream/longconnection/b;->f:J

    .line 28
    return-object p0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/yxcorp/livestream/longconnection/b;->f:J

    iget-wide v2, p0, Lcom/yxcorp/livestream/longconnection/b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
