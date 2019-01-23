.class public Lcom/yxcorp/gifshow/entity/AdaptationUrl;
.super Ljava/lang/Object;
.source "AdaptationUrl.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6acf9f5e8692ce55L


# instance fields
.field public mBitrate:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "bitrate"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mQualityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qualityType"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/AdaptationUrl;->mUrl:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcom/yxcorp/gifshow/entity/AdaptationUrl;->mId:J

    .line 22
    iput-wide p4, p0, Lcom/yxcorp/gifshow/entity/AdaptationUrl;->mBitrate:J

    .line 23
    iput-object p6, p0, Lcom/yxcorp/gifshow/entity/AdaptationUrl;->mQualityType:Ljava/lang/String;

    .line 24
    return-void
.end method
