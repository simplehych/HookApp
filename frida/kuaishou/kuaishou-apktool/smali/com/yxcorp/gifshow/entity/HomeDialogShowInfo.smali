.class public Lcom/yxcorp/gifshow/entity/HomeDialogShowInfo;
.super Ljava/lang/Object;
.source "HomeDialogShowInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x504d3cd2c64ed9fcL


# instance fields
.field public mLastShowTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "lastShowTime"
    .end annotation
.end field

.field public mShowTimes:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "showTimes"
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
