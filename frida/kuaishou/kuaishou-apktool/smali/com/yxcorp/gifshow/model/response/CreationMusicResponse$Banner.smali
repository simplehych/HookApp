.class public final Lcom/yxcorp/gifshow/model/response/CreationMusicResponse$Banner;
.super Ljava/lang/Object;
.source "CreationMusicResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/CreationMusicResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Banner"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6964cbb5184d3e4aL


# instance fields
.field public mActionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "actionUrl"
    .end annotation
.end field

.field public mBannerId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "bannerId"
    .end annotation
.end field

.field public mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrls"
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
