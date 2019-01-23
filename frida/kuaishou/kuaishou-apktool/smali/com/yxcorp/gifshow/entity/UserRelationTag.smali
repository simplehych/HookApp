.class public Lcom/yxcorp/gifshow/entity/UserRelationTag;
.super Ljava/lang/Object;
.source "UserRelationTag.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_CONTACT:I = 0x1

.field public static final TYPE_OTHERS_FOLLOW_HER:I = 0x5

.field public static final TYPE_OTHERS_FOLLOW_HIM:I = 0x4

.field public static final TYPE_PYMK:I = 0x3

.field public static final TYPE_QQ_FRIEND:I = 0x2

.field private static final serialVersionUID:J = -0x376eb89eec2d5c0fL


# instance fields
.field public mFriendFollowers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "friendFollowers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
