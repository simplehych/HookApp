.class public Lcom/yxcorp/gifshow/model/response/PushStatusResponse;
.super Ljava/lang/Object;
.source "PushStatusResponse.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x4ac46a07b150a780L


# instance fields
.field public mSwitchItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "switchItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/SwitchItem;",
            ">;"
        }
    .end annotation
.end field

.field public optionMaps:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "optionMaps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/SelectOption;",
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
