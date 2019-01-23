.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardProgramConfig;
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
    name = "FeedForwardProgramConfig"
.end annotation


# instance fields
.field public fragmentShader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fs"
    .end annotation
.end field

.field public innerTextures:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "innerTextures"
    .end annotation
.end field

.field public textures:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vertexShader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "vs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
