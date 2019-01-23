.class public Lcom/yxcorp/gifshow/detail/slideplay/LiveInfoCache;
.super Ljava/lang/Object;
.source "LiveInfoCache.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6cd81a597b18f55dL


# instance fields
.field public final mAvatarInfo:Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;

.field public final mTime:J


# direct methods
.method public constructor <init>(JLcom/yxcorp/gifshow/model/response/AvatarInfoResponse;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/LiveInfoCache;->mTime:J

    .line 14
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/slideplay/LiveInfoCache;->mAvatarInfo:Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;

    .line 15
    return-void
.end method
