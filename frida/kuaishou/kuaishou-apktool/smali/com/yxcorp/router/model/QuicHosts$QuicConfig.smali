.class public Lcom/yxcorp/router/model/QuicHosts$QuicConfig;
.super Ljava/lang/Object;
.source "QuicHosts.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/router/model/QuicHosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuicConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c1c682dfb2c9ba5L


# instance fields
.field public mFailureCnt:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "failure_cnt"
    .end annotation
.end field

.field public mVersion:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/router/model/QuicHosts$QuicConfig;->mFailureCnt:I

    .line 16
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yxcorp/router/model/QuicHosts$QuicConfig;->mVersion:I

    return-void
.end method
