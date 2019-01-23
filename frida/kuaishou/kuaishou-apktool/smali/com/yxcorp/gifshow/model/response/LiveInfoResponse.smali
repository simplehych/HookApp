.class public Lcom/yxcorp/gifshow/model/response/LiveInfoResponse;
.super Ljava/lang/Object;
.source "LiveInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2446a911bc8fa328L


# instance fields
.field public mIsLive:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isLive"
    .end annotation
.end field

.field public mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStream"
    .end annotation
.end field

.field public mPhotoCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
