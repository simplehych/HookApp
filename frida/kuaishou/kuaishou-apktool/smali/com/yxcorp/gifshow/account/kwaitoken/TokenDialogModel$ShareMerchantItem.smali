.class public Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantItem;
.super Ljava/lang/Object;
.source "TokenDialogModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareMerchantItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6c558d567bcec1aaL


# instance fields
.field public mCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headImageUrl"
    .end annotation
.end field

.field public mItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "itemId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
