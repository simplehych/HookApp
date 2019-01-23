.class public Lcom/yxcorp/plugin/live/shop/model/Commodity;
.super Ljava/lang/Object;
.source "Commodity.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/shop/model/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x75b7ef5f1919bcd3L


# instance fields
.field public mDisplayPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayPrice"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mImageUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mJumpToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "jumpToken"
    .end annotation
.end field

.field public mSequence:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "sequence"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
