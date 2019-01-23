.class public Lcom/baidu/wallet/base/datamodel/UserData$Misc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/base/datamodel/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Misc"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdc97b62ad283a60L


# instance fields
.field public cashback_desc:Ljava/lang/String;

.field public nopass_msg:Ljava/lang/String;

.field public trans_need_to_pay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInsideTransOrder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/UserData$Misc;->trans_need_to_pay:Ljava/lang/String;

    return-object v0
.end method
