.class public Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig;
.super Ljava/lang/Object;
.source "ForwardPanelConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig$PanelItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x578ac7daccc12632L


# instance fields
.field public mOneRowConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "oneRowConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig$PanelItem;",
            ">;"
        }
    .end annotation
.end field

.field public mTwoRowConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "twoRowConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig$PanelItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
