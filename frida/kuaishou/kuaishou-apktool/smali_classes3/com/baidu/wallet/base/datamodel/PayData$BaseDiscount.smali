.class public Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/base/datamodel/PayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseDiscount"
.end annotation


# static fields
.field public static final ENABLE:I = 0x1

.field public static final SELECTED_N:I = 0x0

.field public static final SELECTED_Y:I = 0x1

.field private static final serialVersionUID:J = 0x6b547e6fe1a329d6L


# instance fields
.field public description:Ljava/lang/String;

.field public discount_amount:Ljava/lang/String;

.field public icon_url:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public select_state_desc:Ljava/lang/String;

.field public selectable:I

.field public selected:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnable()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->selectable:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelected()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->selected:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->selected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->selected:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/wallet/base/datamodel/PayData$BaseDiscount;->selected:I

    goto :goto_0
.end method
