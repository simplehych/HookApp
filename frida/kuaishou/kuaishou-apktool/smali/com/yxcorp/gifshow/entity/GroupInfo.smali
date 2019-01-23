.class public Lcom/yxcorp/gifshow/entity/GroupInfo;
.super Ljava/lang/Object;
.source "GroupInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6129d2094ec85661L


# instance fields
.field public mGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imGroupId"
    .end annotation
.end field

.field public mGroupMemberCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "memberCount"
    .end annotation
.end field

.field public mGroupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imGroupName"
    .end annotation
.end field

.field public mTopMembers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "topMembers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
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
    .locals 2

    .prologue
    .line 26
    instance-of v0, p1, Lcom/yxcorp/gifshow/entity/GroupInfo;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/entity/GroupInfo;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
