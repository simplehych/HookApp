.class public Lcom/yxcorp/gifshow/model/BlockUser;
.super Ljava/lang/Object;
.source "BlockUser.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2e6dbc9f53e11829L


# instance fields
.field public mAdmin:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "assistant"
    .end annotation
.end field

.field public mBlockedTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockedTime"
    .end annotation
.end field

.field public mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockedUser"
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
