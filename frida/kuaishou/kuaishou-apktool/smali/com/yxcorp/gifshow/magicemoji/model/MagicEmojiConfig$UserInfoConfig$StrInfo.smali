.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$StrInfo;
.super Ljava/lang/Object;
.source "MagicEmojiConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrInfo"
.end annotation


# instance fields
.field public anchor:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "anchor"
    .end annotation
.end field

.field public color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "color"
    .end annotation
.end field

.field public pos:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "pos"
    .end annotation
.end field

.field public size:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
