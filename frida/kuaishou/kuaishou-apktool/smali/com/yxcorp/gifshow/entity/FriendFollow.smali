.class public Lcom/yxcorp/gifshow/entity/FriendFollow;
.super Ljava/lang/Object;
.source "FriendFollow.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1dd9f67f36707b26L


# instance fields
.field public mFriendFollowers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "friendFollowers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "totalCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/FriendFollow;->mFriendFollowers:Ljava/util/List;

    return-void
.end method
