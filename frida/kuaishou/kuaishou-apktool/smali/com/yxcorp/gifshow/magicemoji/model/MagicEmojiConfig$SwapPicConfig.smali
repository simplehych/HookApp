.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;
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
    name = "SwapPicConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2c72c9de46ef9346L


# instance fields
.field public mFileNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "src"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public mUseLocalSource:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "local"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
