.class public Lcom/yxcorp/gifshow/push/model/PushRegisterResponse;
.super Ljava/lang/Object;
.source "PushRegisterResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mPushRegisterInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "bind_interval_ms"
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
