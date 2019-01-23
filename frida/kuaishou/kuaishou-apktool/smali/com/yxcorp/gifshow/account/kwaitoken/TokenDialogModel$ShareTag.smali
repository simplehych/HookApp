.class public Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;
.super Ljava/lang/Object;
.source "TokenDialogModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareTag"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1b601fc5cd3d0fc5L


# instance fields
.field public mId:Ljava/lang/String;

.field public mIsRich:Z

.field public mPhotoCount:I

.field public mPhotoCovers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mTagName:Ljava/lang/String;

.field public mTagType:I

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
