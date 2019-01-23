.class public Lcom/yxcorp/gifshow/account/kwaitoken/TokenInfoModel;
.super Ljava/lang/Object;
.source "TokenInfoModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final RESULT_MY_TOKEN:I = 0x201

.field public static final RESULT_TOKEN_EXPIRED:I = 0x1ff

.field public static final RESULT_TOKEN_INVALID:I = 0x200

.field private static final serialVersionUID:J = -0x51931e55b7e18738L


# instance fields
.field public mDialogModel:Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareTokenDialog"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field public mSharePlatform:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "sharePlatform"
    .end annotation
.end field

.field public mUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uri"
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
