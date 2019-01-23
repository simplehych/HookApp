.class public Lcom/yxcorp/gifshow/entity/feed/RecommendModel;
.super Ljava/lang/Object;
.source "RecommendModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3a0148c2263d2aadL


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mFollowed:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "followed"
    .end annotation
.end field

.field public mMomentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "momentId"
    .end annotation
.end field

.field public mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
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
