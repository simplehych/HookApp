.class public Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;
.super Ljava/lang/Object;
.source "FreeTrafficDialogConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x79793011b63194daL


# instance fields
.field public mFreeTrafficDialogModelMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ispDialogs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;",
            ">;"
        }
    .end annotation
.end field

.field public mPromotionInterval:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "promotionInterval"
    .end annotation
.end field

.field public mSeePhotoMaxCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "popupAtKthPhoto"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mSeePhotoMaxCount:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;->mPromotionInterval:I

    return-void
.end method
