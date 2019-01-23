.class public final Lcom/yxcorp/gifshow/profile/g/f;
.super Ljava/lang/Object;
.source "MomentSquarePageListProvider.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/g/e;


# instance fields
.field public final a:Lcom/yxcorp/gifshow/profile/d/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/d/l;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/g/f;->a:Lcom/yxcorp/gifshow/profile/d/l;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/profile/d/h;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g/f;->a:Lcom/yxcorp/gifshow/profile/d/l;

    return-object v0
.end method
