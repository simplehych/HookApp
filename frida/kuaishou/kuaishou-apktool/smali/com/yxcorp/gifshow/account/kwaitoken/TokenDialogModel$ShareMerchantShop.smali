.class public Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareMerchantShop;
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
    name = "ShareMerchantShop"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x642b5407beed53d8L


# instance fields
.field public mOnSaleItemNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "onSaleItemNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
