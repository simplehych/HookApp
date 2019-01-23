.class public Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;
.super Ljava/lang/Object;
.source "FreeTrafficDialogParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public mCardName:Ljava/lang/String;

.field public mFreeTrafficDialogModel:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

.field public mFreeTrafficMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    iget-object v0, p1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->a:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    .line 23
    iput-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mFreeTrafficDialogModel:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    .line 2028
    iget v0, p1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->c:I

    .line 24
    iput v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mFreeTrafficMode:I

    .line 3028
    iget-object v0, p1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam$a;->b:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mCardName:Ljava/lang/String;

    .line 26
    return-void
.end method
