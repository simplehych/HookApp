.class public Lcom/yxcorp/gifshow/model/VoteDetail;
.super Ljava/lang/Object;
.source "VoteDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OPTION_LEFT_INDEX:Ljava/lang/String; = "0"

.field public static final OPTION_RIGHT_INDEX:Ljava/lang/String; = "1"

.field private static final serialVersionUID:J = 0x39f27c01c290de3dL


# instance fields
.field public mVoteDetailLeft:Lcom/yxcorp/gifshow/model/VoteDetailItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "0"
    .end annotation
.end field

.field public mVoteDetailRight:Lcom/yxcorp/gifshow/model/VoteDetailItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
