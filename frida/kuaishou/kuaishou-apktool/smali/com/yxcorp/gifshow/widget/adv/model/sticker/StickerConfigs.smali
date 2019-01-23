.class public Lcom/yxcorp/gifshow/widget/adv/model/sticker/StickerConfigs;
.super Ljava/lang/Object;
.source "StickerConfigs.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x43d11ff03cfdd3f4L


# instance fields
.field public mStickerConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/sticker/DynamicStickerConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
