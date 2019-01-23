.class public Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;
.super Ljava/lang/Object;
.source "MultiImageLinkInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5be16baf67927bddL


# instance fields
.field public mDesc:Ljava/lang/String;

.field public mErrImageUrl:Ljava/lang/String;

.field public mIconUrl:Ljava/lang/String;

.field public mImageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSourceName:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
