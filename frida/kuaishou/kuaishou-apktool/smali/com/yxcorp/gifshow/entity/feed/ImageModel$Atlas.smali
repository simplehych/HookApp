.class public Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;
.super Ljava/lang/Object;
.source "ImageModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/ImageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Atlas"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final TYPE_ATLAS:I = 0x1

.field public static final TYPE_LONG_PICTURE:I = 0x2

.field private static final serialVersionUID:J = -0x136c36e0a7506271L


# instance fields
.field public mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdnList"
    .end annotation
.end field

.field public mList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "list"
    .end annotation
.end field

.field public mMusic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "music"
    .end annotation
.end field

.field public mSize:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mVolume:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
