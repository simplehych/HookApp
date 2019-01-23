.class public Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$RecommendUserAction;
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
    name = "RecommendUserAction"
.end annotation


# instance fields
.field public mButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "button"
    .end annotation
.end field

.field public mIndex:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "index"
    .end annotation
.end field

.field public mPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "page"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
