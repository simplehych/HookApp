.class public Lcom/yxcorp/gifshow/model/response/SyncUserResponse;
.super Ljava/lang/Object;
.source "SyncUserResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6f9b9c0c455cbea3L


# instance fields
.field public mEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "email"
    .end annotation
.end field

.field public mMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mobile"
    .end annotation
.end field

.field public mMobileCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mobileCountryCode"
    .end annotation
.end field

.field public mPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
