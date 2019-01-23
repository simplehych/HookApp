.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VPMakeupConfig;
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
    name = "VPMakeupConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4fb5ea471a2a3203L


# instance fields
.field public mResPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
