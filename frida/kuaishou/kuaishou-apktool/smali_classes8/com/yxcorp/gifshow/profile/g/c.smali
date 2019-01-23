.class public final Lcom/yxcorp/gifshow/profile/g/c;
.super Ljava/lang/Object;
.source "MomentLocationPageListProvider.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/g/e;


# instance fields
.field public final a:Lcom/yxcorp/gifshow/profile/d/j;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/profile/d/j;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/profile/d/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/g/c;->a:Lcom/yxcorp/gifshow/profile/d/j;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/profile/d/h;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g/c;->a:Lcom/yxcorp/gifshow/profile/d/j;

    return-object v0
.end method
