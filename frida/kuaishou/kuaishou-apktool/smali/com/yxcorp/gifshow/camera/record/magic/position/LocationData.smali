.class public Lcom/yxcorp/gifshow/camera/record/magic/position/LocationData;
.super Ljava/lang/Object;
.source "LocationData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4b8dcc061ce74e45L


# instance fields
.field public mProvince:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "province"
    .end annotation
.end field

.field public mProvinceIsoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provinceIsoCode"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
