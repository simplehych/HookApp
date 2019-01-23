.class public Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;
.super Ljava/lang/Object;
.source "LiveRedPackRainCachedToken.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5a36a29649b3c070L


# instance fields
.field public mExpireTimeMs:J

.field public mGrabToken:Ljava/lang/String;

.field public mRainId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;->mRainId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;->mGrabToken:Ljava/lang/String;

    .line 21
    iput-wide p3, p0, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;->mExpireTimeMs:J

    .line 22
    return-void
.end method

.method private isValid()Z
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;->mRainId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;->mGrabToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;->mExpireTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isNotExpired(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;->mRainId:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/plugin/redpackrain/model/LiveRedPackRainCachedToken;->mExpireTimeMs:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method
