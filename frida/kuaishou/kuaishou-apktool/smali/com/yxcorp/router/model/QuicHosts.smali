.class public Lcom/yxcorp/router/model/QuicHosts;
.super Ljava/lang/Object;
.source "QuicHosts.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/router/model/QuicHosts$Hosts;,
        Lcom/yxcorp/router/model/QuicHosts$QuicConfig;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71618c3ed41acb04L


# instance fields
.field public mHosts:Lcom/yxcorp/router/model/QuicHosts$Hosts;
    .annotation runtime Lcom/google/gson/a/c;
        a = "quic_list"
    .end annotation
.end field

.field public mQuicConfig:Lcom/yxcorp/router/model/QuicHosts$QuicConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "quic_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/yxcorp/router/model/QuicHosts$Hosts;

    invoke-direct {v0}, Lcom/yxcorp/router/model/QuicHosts$Hosts;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/QuicHosts;->mHosts:Lcom/yxcorp/router/model/QuicHosts$Hosts;

    .line 56
    new-instance v0, Lcom/yxcorp/router/model/QuicHosts$QuicConfig;

    invoke-direct {v0}, Lcom/yxcorp/router/model/QuicHosts$QuicConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/router/model/QuicHosts;->mQuicConfig:Lcom/yxcorp/router/model/QuicHosts$QuicConfig;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lcom/yxcorp/router/model/QuicHosts$Hosts;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lcom/yxcorp/router/model/QuicHosts;

    .line 64
    iget-object v2, p0, Lcom/yxcorp/router/model/QuicHosts;->mQuicConfig:Lcom/yxcorp/router/model/QuicHosts$QuicConfig;

    iget v2, v2, Lcom/yxcorp/router/model/QuicHosts$QuicConfig;->mVersion:I

    iget-object v3, p1, Lcom/yxcorp/router/model/QuicHosts;->mQuicConfig:Lcom/yxcorp/router/model/QuicHosts$QuicConfig;

    iget v3, v3, Lcom/yxcorp/router/model/QuicHosts$QuicConfig;->mVersion:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/yxcorp/router/model/QuicHosts;->mHosts:Lcom/yxcorp/router/model/QuicHosts$Hosts;

    iget-object v3, p1, Lcom/yxcorp/router/model/QuicHosts;->mHosts:Lcom/yxcorp/router/model/QuicHosts$Hosts;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
