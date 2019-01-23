.class public Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;
.super Ljava/lang/Object;
.source "RewardOptionsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21d858147d9446eL


# instance fields
.field public mEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "enable"
    .end annotation
.end field

.field public mKsCoinToFen:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksCoinToFen"
    .end annotation
.end field

.field public mMaxKsCoin:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxKsCoin"
    .end annotation
.end field

.field public mMinKsCoin:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "minKsCoin"
    .end annotation
.end field

.field public mOptionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
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
