.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SkyConfig;
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
    name = "SkyConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x41dda7a51f6788eeL


# instance fields
.field public mBox:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "box"
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

.field public mLookupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lookup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
