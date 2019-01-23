.class public Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;
.super Ljava/lang/Object;
.source "UserVerifiedDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final ICON_TYPE_BLUE:I = 0x2

.field public static final ICON_TYPE_MUSIC:I = 0x3

.field public static final ICON_TYPE_YELLOW:I = 0x1

.field public static final TYPE_MUSICIAN:I = 0xb

.field public static final VERIFIED_TYPE_ENTERPRISE:I = 0x3

.field public static final VERIFIED_TYPE_PERSONAL:I = 0x1

.field public static final VERIFIED_TYPE_SPECIAL_CAREER:I = 0x2

.field public static final VERIFIED_TYPE_UNKNOWN:I = 0x0

.field private static final serialVersionUID:J = -0x75702fdecd39e375L


# instance fields
.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public mIconType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "iconType"
    .end annotation
.end field

.field public mIsMusician:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isMusician"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/entity/UserVerifiedDetail;->mType:I

    return-void
.end method
