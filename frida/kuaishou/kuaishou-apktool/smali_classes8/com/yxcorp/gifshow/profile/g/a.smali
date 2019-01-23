.class public final Lcom/yxcorp/gifshow/profile/g/a;
.super Ljava/lang/Object;
.source "AggregationMomentPageListProvider.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/g/e;


# instance fields
.field public final a:Lcom/yxcorp/gifshow/profile/d/g;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/g;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/profile/d/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/g/a;->a:Lcom/yxcorp/gifshow/profile/d/g;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/profile/d/h;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g/a;->a:Lcom/yxcorp/gifshow/profile/d/g;

    return-object v0
.end method
