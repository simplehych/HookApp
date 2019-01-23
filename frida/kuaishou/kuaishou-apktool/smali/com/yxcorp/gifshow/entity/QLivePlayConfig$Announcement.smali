.class public Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;
.super Ljava/lang/Object;
.source "QLivePlayConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Announcement"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5da0181fbd67bdc7L


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mDelayTime:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "delayMills"
    .end annotation
.end field

.field public mLimitPerDay:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "limitPerDay"
    .end annotation
.end field

.field public mRepeatCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "round"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
