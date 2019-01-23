.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapSameFaceConfig;
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
    name = "SwapSameFaceConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7237d59283d94e0cL


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
    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
