.class public Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$SharePoi;
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
    name = "SharePoi"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x79be194ca1560c48L


# instance fields
.field public mPhotos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public mPoiAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "poiAddress"
    .end annotation
.end field

.field public mPoiTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "poiTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
