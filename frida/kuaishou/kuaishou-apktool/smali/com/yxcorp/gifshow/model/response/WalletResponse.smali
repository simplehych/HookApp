.class public Lcom/yxcorp/gifshow/model/response/WalletResponse;
.super Ljava/lang/Object;
.source "WalletResponse.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x57622a9479ca750L


# instance fields
.field public mKwaiCoin:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksCoin"
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "msg"
    .end annotation
.end field

.field public mNeedBindMobile:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needBindMobile"
    .end annotation
.end field

.field public mShowAccountProtectAlert:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showAccountProtectAlert"
    .end annotation
.end field

.field public mShowBindPhoneAlert:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showBindPhoneAlert"
    .end annotation
.end field

.field public mStarLevel:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "starLevel"
    .end annotation
.end field

.field public mStyleType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "styleTypeValue"
    .end annotation
.end field

.field public mSubStarLevel:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "subStarLevel"
    .end annotation
.end field

.field public mVersion:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field

.field public mWithdrawAmount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "withdrawAmount"
    .end annotation
.end field

.field public mYellowDiamond:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "xZuan"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mNeedBindMobile:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mNeedBindMobile:Z

    .line 50
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    .line 51
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    .line 52
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    .line 53
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mVersion:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mVersion:J

    .line 54
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mShowAccountProtectAlert:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mShowAccountProtectAlert:Z

    .line 55
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mShowBindPhoneAlert:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mShowBindPhoneAlert:Z

    .line 56
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mStarLevel:I

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mStarLevel:I

    .line 57
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mSubStarLevel:I

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mSubStarLevel:I

    .line 58
    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/model/response/WalletResponse;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/model/response/WalletResponse;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/model/response/WalletResponse;-><init>(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/WalletResponse;->clone()Lcom/yxcorp/gifshow/model/response/WalletResponse;

    move-result-object v0

    return-object v0
.end method
