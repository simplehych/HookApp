.class public Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;
.super Ljava/lang/Object;
.source "QNewsEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6e716eefa9fcf4f3L


# instance fields
.field public mFromUser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "from_user"
    .end annotation
.end field

.field public mNewsType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "news_type"
    .end annotation
.end field

.field public mPhotoInfo:Lcom/yxcorp/gifshow/entity/QPhoto;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_info"
    .end annotation
.end field

.field public mPhotos:[Lcom/yxcorp/gifshow/entity/QPhoto;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photos"
    .end annotation
.end field

.field public mTimestamp:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timestamp"
    .end annotation
.end field

.field public mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_info"
    .end annotation
.end field

.field public mUsers:Ljava/util/List;
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
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
