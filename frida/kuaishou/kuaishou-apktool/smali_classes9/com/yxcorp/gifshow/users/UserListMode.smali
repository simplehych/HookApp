.class public abstract enum Lcom/yxcorp/gifshow/users/UserListMode;
.super Ljava/lang/Enum;
.source "UserListMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/users/UserListMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/users/UserListMode;

.field public static final enum FOLLOWER:Lcom/yxcorp/gifshow/users/UserListMode;

.field public static final enum FOLLOWING:Lcom/yxcorp/gifshow/users/UserListMode;

.field public static final enum FRIEND_FOLLOWERS:Lcom/yxcorp/gifshow/users/UserListMode;

.field public static final enum MISSU_USERS:Lcom/yxcorp/gifshow/users/UserListMode;

.field public static final enum MOMENT:Lcom/yxcorp/gifshow/users/UserListMode;

.field public static final enum NOTICE_USERS:Lcom/yxcorp/gifshow/users/UserListMode;

.field public static final enum PHOTO_LIKE_USERS:Lcom/yxcorp/gifshow/users/UserListMode;


# instance fields
.field final mUriPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/users/UserListMode$1;

    const-string/jumbo v1, "FOLLOWER"

    const-string/jumbo v2, "follower"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/users/UserListMode$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/users/UserListMode;->FOLLOWER:Lcom/yxcorp/gifshow/users/UserListMode;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/users/UserListMode$2;

    const-string/jumbo v1, "FOLLOWING"

    const-string/jumbo v2, "following"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/users/UserListMode$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/users/UserListMode;->FOLLOWING:Lcom/yxcorp/gifshow/users/UserListMode;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/users/UserListMode$3;

    const-string/jumbo v1, "PHOTO_LIKE_USERS"

    const-string/jumbo v2, "liker"

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/gifshow/users/UserListMode$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/users/UserListMode;->PHOTO_LIKE_USERS:Lcom/yxcorp/gifshow/users/UserListMode;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/users/UserListMode$4;

    const-string/jumbo v1, "FRIEND_FOLLOWERS"

    const-string/jumbo v2, "friend_followers"

    invoke-direct {v0, v1, v7, v2}, Lcom/yxcorp/gifshow/users/UserListMode$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/users/UserListMode;->FRIEND_FOLLOWERS:Lcom/yxcorp/gifshow/users/UserListMode;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/users/UserListMode$5;

    const-string/jumbo v1, "NOTICE_USERS"

    const-string/jumbo v2, "notice"

    invoke-direct {v0, v1, v8, v2}, Lcom/yxcorp/gifshow/users/UserListMode$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/users/UserListMode;->NOTICE_USERS:Lcom/yxcorp/gifshow/users/UserListMode;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/users/UserListMode$6;

    const-string/jumbo v1, "MISSU_USERS"

    const/4 v2, 0x5

    const-string/jumbo v3, "missu"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/users/UserListMode$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/users/UserListMode;->MISSU_USERS:Lcom/yxcorp/gifshow/users/UserListMode;

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/users/UserListMode$7;

    const-string/jumbo v1, "MOMENT"

    const/4 v2, 0x6

    const-string/jumbo v3, "moment"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/users/UserListMode$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/users/UserListMode;->MOMENT:Lcom/yxcorp/gifshow/users/UserListMode;

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yxcorp/gifshow/users/UserListMode;

    sget-object v1, Lcom/yxcorp/gifshow/users/UserListMode;->FOLLOWER:Lcom/yxcorp/gifshow/users/UserListMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/users/UserListMode;->FOLLOWING:Lcom/yxcorp/gifshow/users/UserListMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/users/UserListMode;->PHOTO_LIKE_USERS:Lcom/yxcorp/gifshow/users/UserListMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/users/UserListMode;->FRIEND_FOLLOWERS:Lcom/yxcorp/gifshow/users/UserListMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/users/UserListMode;->NOTICE_USERS:Lcom/yxcorp/gifshow/users/UserListMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/users/UserListMode;->MISSU_USERS:Lcom/yxcorp/gifshow/users/UserListMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/users/UserListMode;->MOMENT:Lcom/yxcorp/gifshow/users/UserListMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/users/UserListMode;->$VALUES:[Lcom/yxcorp/gifshow/users/UserListMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lcom/yxcorp/gifshow/users/UserListMode;->mUriPath:Ljava/lang/String;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/users/UserListMode$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/users/UserListMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/users/UserListMode;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/yxcorp/gifshow/users/UserListMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/UserListMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/users/UserListMode;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/yxcorp/gifshow/users/UserListMode;->$VALUES:[Lcom/yxcorp/gifshow/users/UserListMode;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/users/UserListMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/users/UserListMode;

    return-object v0
.end method


# virtual methods
.method public abstract createFragment()Lcom/yxcorp/gifshow/users/at;
.end method
