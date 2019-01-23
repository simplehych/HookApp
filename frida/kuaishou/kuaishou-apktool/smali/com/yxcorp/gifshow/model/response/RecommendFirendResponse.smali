.class public Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;
.super Ljava/lang/Object;
.source "RecommendFirendResponse.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/c/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/c/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1d4e554594b33541L


# instance fields
.field public mAllUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public mContactsFriendsCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "contactsFriendsCount"
    .end annotation
.end field

.field public mContactsUploaded:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "contactsUploaded"
    .end annotation
.end field

.field public mNewFriendList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "friendUsers"
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

.field public mPrsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "prsid"
    .end annotation
.end field

.field public mQQFriendsCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqFriendsCount"
    .end annotation
.end field

.field public mRepresentativeWorks:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "representativeWorks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;>;"
        }
    .end annotation
.end field

.field public mUserList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "users"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;->mAllUserList:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
