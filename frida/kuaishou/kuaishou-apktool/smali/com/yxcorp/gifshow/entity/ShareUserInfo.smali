.class public Lcom/yxcorp/gifshow/entity/ShareUserInfo;
.super Ljava/lang/Object;
.source "ShareUserInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2602bc5f772a2bL


# instance fields
.field public mEid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "eid"
    .end annotation
.end field

.field public mHeadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headurl"
    .end annotation
.end field

.field public mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headurls"
    .end annotation
.end field

.field public mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field

.field public mUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_name"
    .end annotation
.end field

.field public mUserSex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_sex"
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
