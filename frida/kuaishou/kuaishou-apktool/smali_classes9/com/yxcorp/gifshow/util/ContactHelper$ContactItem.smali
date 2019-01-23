.class public Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/ContactHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field name:Ljava/lang/String;

.field originName:Z

.field phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->phones:Ljava/util/List;

    return-object v0
.end method

.method public isOriginName()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->originName:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->name:Ljava/lang/String;

    .line 424
    return-void
.end method

.method public setOriginName(Z)V
    .locals 0

    .prologue
    .line 415
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->originName:Z

    .line 416
    return-void
.end method

.method public setPhones(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 431
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->phones:Ljava/util/List;

    .line 432
    return-void
.end method
