.class public Lcom/yxcorp/gifshow/push/model/PushInitError;
.super Ljava/lang/Object;
.source "PushInitError.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2bdd158f061e5f16L


# instance fields
.field public mProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "provider"
    .end annotation
.end field

.field public mReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/model/PushInitError;->mProvider:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/yxcorp/gifshow/push/model/PushInitError;->mReason:Ljava/lang/String;

    .line 18
    return-void
.end method
