.class public Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;
.super Ljava/lang/Object;
.source "InterestedUserResponse.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/c/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1d4e554594b33541L


# instance fields
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

.field private mCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field public mLlsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "llsid"
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;->mCursor:Ljava/lang/String;

    return-object v0
.end method

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
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;->mUserList:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/response/InterestedUserResponse;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
