.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig$TriggerInfo;
.super Ljava/lang/Object;
.source "MagicEmojiConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TriggerInfo"
.end annotation


# static fields
.field public static final TRIGGER_TYPE_APPEAR:I = 0x4

.field public static final TRIGGER_TYPE_DISAPPEAR:I = 0x5

.field public static final TRIGGER_TYPE_INIT:I = 0x1

.field public static final TRIGGER_TYPE_TOUCH_BEGIN:I = 0x2

.field public static final TRIGGER_TYPE_TOUCH_END:I = 0x3


# instance fields
.field public delay:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "delay"
    .end annotation
.end field

.field public immediately:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "atOnce"
    .end annotation
.end field

.field public trigger:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "trigger"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
