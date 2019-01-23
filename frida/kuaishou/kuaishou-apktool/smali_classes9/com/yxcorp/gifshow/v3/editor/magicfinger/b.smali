.class public final Lcom/yxcorp/gifshow/v3/editor/magicfinger/b;
.super Lcom/yxcorp/gifshow/widget/adv/Action;
.source "MagicFingerAction.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;IDD)V
    .locals 9

    .prologue
    .line 13
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->MAGIC_FINGER:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/Action;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;ILcom/yxcorp/gifshow/widget/adv/i;DD)V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/b;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 15
    return-void
.end method
