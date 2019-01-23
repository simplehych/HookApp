.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CoverConfig;
.super Ljava/lang/Object;
.source "MagicEmojiConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74e69467863da0b5L


# instance fields
.field public mDisplayTime:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayTime"
    .end annotation
.end field

.field public mFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mRequiredFaceCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "requiredFaceCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CoverConfig;->mDisplayTime:I

    return-void
.end method
