.class public Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;
.super Ljava/lang/Object;
.source "KaraokeModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KaraokeInfo"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final TYPE_KTV_SONG:I = 0x4


# instance fields
.field public mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdnList"
    .end annotation
.end field

.field public mLrc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lrc"
    .end annotation
.end field

.field public mMusic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "music"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKtvMusicCdn()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mCdnList:[Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;->mMusic:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/entity/feed/ImageModel;->createCdn([Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;Ljava/lang/String;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    return-object v0
.end method
