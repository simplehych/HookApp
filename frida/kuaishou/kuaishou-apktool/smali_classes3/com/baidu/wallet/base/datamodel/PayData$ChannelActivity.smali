.class public Lcom/baidu/wallet/base/datamodel/PayData$ChannelActivity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/base/datamodel/PayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelActivity"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7a20ab5e135d25aL


# instance fields
.field public activity_type:Ljava/lang/String;

.field public bank_ids:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public discount_amount:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public selectable:Ljava/lang/String;

.field public selected:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
