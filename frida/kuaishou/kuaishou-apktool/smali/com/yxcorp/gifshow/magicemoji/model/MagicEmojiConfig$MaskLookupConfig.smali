.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MaskLookupConfig;
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
    name = "MaskLookupConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x550a712ffae4b054L


# instance fields
.field public mLookupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lookup"
    .end annotation
.end field

.field public mMaskName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mask"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
