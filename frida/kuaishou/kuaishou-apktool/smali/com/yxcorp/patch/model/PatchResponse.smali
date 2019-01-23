.class public Lcom/yxcorp/patch/model/PatchResponse;
.super Ljava/lang/Object;
.source "PatchResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x63a4fa69da95a9b2L


# instance fields
.field public mAvailablePatch:Lcom/yxcorp/patch/model/Patch;
    .annotation runtime Lcom/google/gson/a/c;
        a = "availablePatch"
    .end annotation
.end field

.field public mRollback:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "rollback"
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
