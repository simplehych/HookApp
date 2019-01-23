.class public Lcom/yxcorp/plugin/live/model/EnterRoomMessage;
.super Lcom/yxcorp/plugin/live/model/QLiveMessage;
.source "EnterRoomMessage.java"


# static fields
.field private static final serialVersionUID:J = -0x1b1c62af07f47555L


# instance fields
.field public mSource:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;-><init>()V

    return-void
.end method
