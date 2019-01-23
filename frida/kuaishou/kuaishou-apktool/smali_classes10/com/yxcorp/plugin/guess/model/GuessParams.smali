.class public Lcom/yxcorp/plugin/guess/model/GuessParams;
.super Ljava/lang/Object;
.source "GuessParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1ca3c98ed233d00fL


# instance fields
.field mFragmentMode:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

.field mGuessState:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

.field mPaper:Lcom/yxcorp/plugin/guess/model/Paper;

.field mResult:Lcom/yxcorp/plugin/guess/model/Result;

.field mTotalQuestionNumber:I

.field mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragmentMode()Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/model/GuessParams;->mFragmentMode:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    return-object v0
.end method

.method public getGuessPaper()Lcom/yxcorp/plugin/guess/model/Paper;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/model/GuessParams;->mPaper:Lcom/yxcorp/plugin/guess/model/Paper;

    return-object v0
.end method

.method public getGuessState()Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/model/GuessParams;->mGuessState:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    return-object v0
.end method

.method public getResult()Lcom/yxcorp/plugin/guess/model/Result;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/model/GuessParams;->mResult:Lcom/yxcorp/plugin/guess/model/Result;

    return-object v0
.end method

.method public getTotalQuestionNumber()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/plugin/guess/model/GuessParams;->mTotalQuestionNumber:I

    return v0
.end method

.method public getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/model/GuessParams;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    return-object v0
.end method

.method public setFragmentMode(Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;)Lcom/yxcorp/plugin/guess/model/GuessParams;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/model/GuessParams;->mFragmentMode:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 29
    return-object p0
.end method

.method public setGuessPaper(Lcom/yxcorp/plugin/guess/model/Paper;)Lcom/yxcorp/plugin/guess/model/GuessParams;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/model/GuessParams;->mPaper:Lcom/yxcorp/plugin/guess/model/Paper;

    .line 52
    return-object p0
.end method

.method public setGuessState(Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;)Lcom/yxcorp/plugin/guess/model/GuessParams;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/model/GuessParams;->mGuessState:Lcom/yxcorp/plugin/guess/GuessEngine$GuessState;

    .line 47
    return-object p0
.end method

.method public setResult(Lcom/yxcorp/plugin/guess/model/Result;)Lcom/yxcorp/plugin/guess/model/GuessParams;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/model/GuessParams;->mResult:Lcom/yxcorp/plugin/guess/model/Result;

    .line 65
    return-object p0
.end method

.method public setTotalQuestionNumber(I)Lcom/yxcorp/plugin/guess/model/GuessParams;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/yxcorp/plugin/guess/model/GuessParams;->mTotalQuestionNumber:I

    .line 42
    return-object p0
.end method

.method public setUserProfile(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/guess/model/GuessParams;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/model/GuessParams;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 74
    return-object p0
.end method
