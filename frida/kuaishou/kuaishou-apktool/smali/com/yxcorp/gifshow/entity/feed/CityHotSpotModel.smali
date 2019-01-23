.class public Lcom/yxcorp/gifshow/entity/feed/CityHotSpotModel;
.super Ljava/lang/Object;
.source "CityHotSpotModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public mHotspotId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hotspotId"
    .end annotation
.end field

.field public mIntroduction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "introduction"
    .end annotation
.end field

.field public mUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
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
