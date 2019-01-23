.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapFaceConfig;
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
    name = "SwapFaceConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x158e58bc081adb35L


# instance fields
.field public mPicName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "picName"
    .end annotation
.end field

.field public mTexName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "texName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
