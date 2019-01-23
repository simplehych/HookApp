.class public Lcom/yxcorp/gifshow/model/config/NearbyTabConfig;
.super Ljava/lang/Object;
.source "NearbyTabConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x14fdd15cd47db2f7L


# instance fields
.field public mTabName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tabName"
    .end annotation
.end field

.field public mUserLatitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "userLatitude"
    .end annotation
.end field

.field public mUserLongitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "userLongitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
