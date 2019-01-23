.class public Lcom/yxcorp/gifshow/model/MomentRecommend;
.super Ljava/lang/Object;
.source "MomentRecommend.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1260623f39978124L


# instance fields
.field public mActionUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionUri"
    .end annotation
.end field

.field public mCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "caption"
    .end annotation
.end field

.field public mCover:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coverThumbnailUrls"
    .end annotation
.end field

.field public mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoId"
    .end annotation
.end field

.field public mUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
