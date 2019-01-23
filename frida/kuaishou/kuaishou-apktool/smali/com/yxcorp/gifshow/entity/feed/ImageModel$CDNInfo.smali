.class public Lcom/yxcorp/gifshow/entity/feed/ImageModel$CDNInfo;
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
    name = "CDNInfo"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x54a5ca6f2855d6e5L


# instance fields
.field public mCdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdn"
    .end annotation
.end field

.field public mIsFreeTraffic:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isFreeTraffic"
    .end annotation
.end field

.field public mUseHttps:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "useHttps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
