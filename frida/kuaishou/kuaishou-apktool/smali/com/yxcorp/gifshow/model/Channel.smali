.class public Lcom/yxcorp/gifshow/model/Channel;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x76f05c7c45c50d2L


# instance fields
.field public mIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "icon"
    .end annotation
.end field

.field public mIconUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iconUrls"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    instance-of v2, p1, Lcom/yxcorp/gifshow/model/Channel;

    if-nez v2, :cond_2

    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    check-cast p1, Lcom/yxcorp/gifshow/model/Channel;

    .line 41
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Channel;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Channel;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Channel;->mId:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/model/Channel;->mId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Channel;->mType:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Channel;->mType:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Channel;->mIcon:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/model/Channel;->mIcon:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
