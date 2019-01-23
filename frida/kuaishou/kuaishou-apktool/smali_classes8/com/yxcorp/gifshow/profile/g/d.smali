.class public final Lcom/yxcorp/gifshow/profile/g/d;
.super Ljava/lang/Object;
.source "MomentNearbyPageListProvider.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/g/e;


# instance fields
.field public final a:Lcom/yxcorp/gifshow/profile/d/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/k;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/d/k;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/g/d;->a:Lcom/yxcorp/gifshow/profile/d/k;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/profile/d/h;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g/d;->a:Lcom/yxcorp/gifshow/profile/d/k;

    return-object v0
.end method
