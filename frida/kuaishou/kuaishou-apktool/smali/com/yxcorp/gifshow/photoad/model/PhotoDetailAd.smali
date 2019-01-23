.class public Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;
.super Ljava/lang/Object;
.source "PhotoDetailAd.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5d72748c5f8c4d4aL


# instance fields
.field public mAdPosition:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "adPosition"
    .end annotation
.end field

.field public mInsertPos:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pos"
    .end annotation
.end field

.field public mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ad"
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
