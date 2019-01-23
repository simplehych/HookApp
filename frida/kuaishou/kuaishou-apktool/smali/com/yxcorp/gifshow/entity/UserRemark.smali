.class public Lcom/yxcorp/gifshow/entity/UserRemark;
.super Ljava/lang/Object;
.source "UserRemark.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public mContactName:Lcom/yxcorp/gifshow/entity/QUserContactName;
    .annotation runtime Lcom/google/gson/a/c;
        a = "contactName"
    .end annotation
.end field

.field public mPhoneContact:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phoneContact"
    .end annotation
.end field

.field public mQQNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqNickName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
