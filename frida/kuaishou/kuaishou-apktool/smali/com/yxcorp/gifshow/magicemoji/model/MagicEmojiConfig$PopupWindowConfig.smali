.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowConfig;
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
    name = "PopupWindowConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2c3293aef261b1a4L


# instance fields
.field public mConfig:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
