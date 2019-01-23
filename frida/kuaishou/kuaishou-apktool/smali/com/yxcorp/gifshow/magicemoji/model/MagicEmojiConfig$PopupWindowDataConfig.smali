.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowDataConfig;
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
    name = "PopupWindowDataConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b5e3961f8de221cL


# instance fields
.field public mCandidateWords:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "alternative"
    .end annotation
.end field

.field public mInputHint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "input_hint"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
