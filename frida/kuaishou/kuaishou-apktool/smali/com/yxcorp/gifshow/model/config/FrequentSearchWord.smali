.class public Lcom/yxcorp/gifshow/model/config/FrequentSearchWord;
.super Ljava/lang/Object;
.source "FrequentSearchWord.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x36ff55071bceed1cL


# instance fields
.field public mIntervalInMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "intervalInMs"
    .end annotation
.end field

.field public mTimes:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide v0, 0x9a7ec800L

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/config/FrequentSearchWord;->mIntervalInMs:J

    .line 16
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/gifshow/model/config/FrequentSearchWord;->mTimes:I

    return-void
.end method
