.class public Lcom/yxcorp/gifshow/model/response/AvatarInfoResponse;
.super Ljava/lang/Object;
.source "AvatarInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LIVE_TYPE:I = 0x1

.field public static final MOMENT_TYPE:I = 0x2

.field public static final NORMAL_TYPE:I = 0x3

.field private static final serialVersionUID:J = -0x5d15d0a9aeeaf448L


# instance fields
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

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
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
