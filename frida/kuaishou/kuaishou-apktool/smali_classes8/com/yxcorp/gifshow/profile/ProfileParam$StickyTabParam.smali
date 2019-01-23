.class public Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;
.super Lcom/smile/gifmaker/mvps/utils/DefaultObservable;
.source "ProfileParam.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/ProfileParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickyTabParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/utils/DefaultObservable",
        "<",
        "Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public mIsShowSticky:Z

.field public mNeedSticky:Z

.field public mTitleBarBottomY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;-><init>()V

    .line 96
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mNeedSticky:Z

    .line 97
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mIsShowSticky:Z

    return-void
.end method


# virtual methods
.method public setNeedSticky(Z)Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mNeedSticky:Z

    .line 102
    return-object p0
.end method

.method public setShowSticky(Z)Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->mIsShowSticky:Z

    .line 107
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabParam;->notifyChanged(Ljava/lang/Object;)V

    .line 108
    return-object p0
.end method
