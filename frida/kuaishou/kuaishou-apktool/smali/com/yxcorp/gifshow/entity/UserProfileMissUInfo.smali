.class public Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;
.super Ljava/lang/Object;
.source "UserProfileMissUInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x737553d1d472d8f7L


# instance fields
.field public mMissUCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "missUCount"
    .end annotation
.end field

.field public mShowAlreadyMissUStatus:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showAlreadyMissUStatus"
    .end annotation
.end field

.field public mShowBubble:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showBubble"
    .end annotation
.end field

.field public mShowMissYouButton:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showMissYouButton"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowMissUState()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowMissYouButton:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowAlreadyMissUStatus:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
