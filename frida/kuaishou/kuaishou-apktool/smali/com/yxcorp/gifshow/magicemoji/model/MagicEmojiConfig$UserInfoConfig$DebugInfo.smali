.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig$DebugInfo;
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
    name = "DebugInfo"
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "avatar"
    .end annotation
.end field

.field public gender:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "gender"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
