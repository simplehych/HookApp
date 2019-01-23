.class public Lcom/yxcorp/gifshow/model/response/AdvEditValidResponse;
.super Ljava/lang/Object;
.source "AdvEditValidResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2c938dedd08446a8L


# instance fields
.field public enableNewAdvEdit:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableAdvEdit"
    .end annotation
.end field

.field public failReTestInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "failReTestInterval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/AdvEditValidResponse;->enableNewAdvEdit:Z

    return-void
.end method
