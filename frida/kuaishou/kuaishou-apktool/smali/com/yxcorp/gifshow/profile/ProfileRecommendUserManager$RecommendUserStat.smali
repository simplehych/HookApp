.class public Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserStat;
.super Ljava/lang/Object;
.source "ProfileRecommendUserManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendUserStat"
.end annotation


# instance fields
.field public mIndex:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "index"
    .end annotation
.end field

.field public mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
