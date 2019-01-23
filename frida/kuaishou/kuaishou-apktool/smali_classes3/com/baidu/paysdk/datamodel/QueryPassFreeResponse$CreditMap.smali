.class public Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreditMap"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x417e1ec9824d6d4aL


# instance fields
.field public credit:Ljava/lang/String;

.field public select_msg:Ljava/lang/String;

.field public selected:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;->selected:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;->selected:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
