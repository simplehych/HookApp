.class public Lcom/yxcorp/gifshow/model/PoiBriefInfo;
.super Ljava/lang/Object;
.source "PoiBriefInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xc01714d233f644fL


# instance fields
.field public mAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "address"
    .end annotation
.end field

.field public mCategory:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "category"
    .end annotation
.end field

.field public mCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "city"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mIsFromSearch:Z

.field public mLatitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "latitude"
    .end annotation
.end field

.field public mLongitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "longitude"
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
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
