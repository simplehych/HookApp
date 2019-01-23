.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;
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
    name = "KmojiConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public animojiScript:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "animoji_script"
    .end annotation
.end field

.field public facePropScript:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "faceprop_script"
    .end annotation
.end field

.field public styleConfigScript:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "style_script"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
