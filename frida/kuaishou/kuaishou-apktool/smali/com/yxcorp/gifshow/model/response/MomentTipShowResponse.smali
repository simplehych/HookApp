.class public Lcom/yxcorp/gifshow/model/response/MomentTipShowResponse;
.super Ljava/lang/Object;
.source "MomentTipShowResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x236c436f80ed8fcL


# instance fields
.field public mCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "count"
    .end annotation
.end field

.field public transient mFromStore:Z

.field public mUsers:[Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "users"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
