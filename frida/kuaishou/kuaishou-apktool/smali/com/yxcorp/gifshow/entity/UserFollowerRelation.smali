.class public Lcom/yxcorp/gifshow/entity/UserFollowerRelation;
.super Ljava/lang/Object;
.source "UserFollowerRelation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final COMMON_FRIEND_FOLLOW:I = 0x2

.field public static final CONTACT_RELATION:I = 0x1

.field public static final IN_PEOPLE_CONTACT_RELATION:I = 0x5

.field public static final QQ_RELATION:I = 0x4

.field public static final WE_CHAT_RELATION:I = 0x3


# instance fields
.field public mMobileHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mobile_hash"
    .end annotation
.end field

.field public mReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reason"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
