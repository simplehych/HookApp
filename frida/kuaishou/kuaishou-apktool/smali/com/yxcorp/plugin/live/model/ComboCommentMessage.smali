.class public Lcom/yxcorp/plugin/live/model/ComboCommentMessage;
.super Lcom/yxcorp/plugin/live/model/QLiveMessage;
.source "ComboCommentMessage.java"


# static fields
.field private static final serialVersionUID:J = 0x69c1411cd7bea8deL


# instance fields
.field public mComboCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "combo_count"
    .end annotation
.end field

.field public mFloatStartTime:J

.field public mTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;-><init>()V

    return-void
.end method
