.class public final enum Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;
.super Ljava/lang/Enum;
.source "AdvEffectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectAdapterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

.field public static final enum FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

.field public static final enum TimeEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;


# instance fields
.field private final mEffectItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 248
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    const-string/jumbo v1, "FilterEffect"

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    new-instance v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v5, Lcom/yxcorp/gifshow/n$k;->undo:I

    sget v6, Lcom/yxcorp/gifshow/n$f;->edit_clip_undo_btn:I

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v3, v2, v8

    new-instance v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->SoulStuff:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v5, Lcom/yxcorp/gifshow/n$k;->effect_soulstuff:I

    sget v6, Lcom/yxcorp/gifshow/n$f;->effect_preview_soulstuff:I

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v3, v2, v9

    new-instance v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->ILLUSION:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v5, Lcom/yxcorp/gifshow/n$k;->effect_illusion:I

    sget v6, Lcom/yxcorp/gifshow/n$f;->effect_preview_illusion:I

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Speaker:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v5, Lcom/yxcorp/gifshow/n$k;->effect_speaker:I

    sget v6, Lcom/yxcorp/gifshow/n$f;->effect_preview_speaker:I

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v3, v2, v11

    new-instance v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->TheWave:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v5, Lcom/yxcorp/gifshow/n$k;->effect_the_wave:I

    sget v6, Lcom/yxcorp/gifshow/n$f;->effect_preview_thewave:I

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v3, v2, v12

    const/4 v3, 0x5

    new-instance v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v5, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Dazzled:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v6, Lcom/yxcorp/gifshow/n$k;->effect_dazzled:I

    sget v7, Lcom/yxcorp/gifshow/n$f;->effect_preview_dazzled:I

    invoke-direct {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v5, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Lightning:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v6, Lcom/yxcorp/gifshow/n$k;->effect_electric_flint:I

    sget v7, Lcom/yxcorp/gifshow/n$f;->effect_preview_electric:I

    invoke-direct {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v5, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Ktv:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v6, Lcom/yxcorp/gifshow/n$k;->effect_carnival:I

    sget v7, Lcom/yxcorp/gifshow/n$f;->effect_preview_ktv:I

    invoke-direct {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v5, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->GhostTrail:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v6, Lcom/yxcorp/gifshow/n$k;->effect_ghost_trail:I

    sget v7, Lcom/yxcorp/gifshow/n$f;->effect_preview_ghosttrail:I

    invoke-direct {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v5, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Spooky:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v6, Lcom/yxcorp/gifshow/n$k;->effect_spooky:I

    sget v7, Lcom/yxcorp/gifshow/n$f;->effect_preview_spooky:I

    invoke-direct {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v5, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Carousel:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v6, Lcom/yxcorp/gifshow/n$k;->effect_carousel:I

    sget v7, Lcom/yxcorp/gifshow/n$f;->effect_preview_carousel:I

    invoke-direct {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v5, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->BlackMagic:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v6, Lcom/yxcorp/gifshow/n$k;->effect_black_magic:I

    sget v7, Lcom/yxcorp/gifshow/n$f;->effect_preview_blackmagic:I

    invoke-direct {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v5, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->ScaryTv:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v6, Lcom/yxcorp/gifshow/n$k;->effect_scarytv:I

    sget v7, Lcom/yxcorp/gifshow/n$f;->effect_preview_scarytv:I

    invoke-direct {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v8, v2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    .line 275
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    const-string/jumbo v1, "TimeEffect"

    new-array v2, v12, [Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    new-instance v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v5, Lcom/yxcorp/gifshow/n$k;->none:I

    sget v6, Lcom/yxcorp/gifshow/n$f;->placeholder:I

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v3, v2, v8

    new-instance v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Slow:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v5, Lcom/yxcorp/gifshow/n$k;->effect_slow:I

    sget v6, Lcom/yxcorp/gifshow/n$f;->effect_preview_slow:I

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v3, v2, v9

    new-instance v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Repeat:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v5, Lcom/yxcorp/gifshow/n$k;->effect_repeat:I

    sget v6, Lcom/yxcorp/gifshow/n$f;->effect_preview_repeate:I

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget v5, Lcom/yxcorp/gifshow/n$k;->effect_revert:I

    sget v6, Lcom/yxcorp/gifshow/n$f;->effect_preview_reverse:I

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;II)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v9, v2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;-><init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;)V

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->TimeEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    .line 247
    new-array v0, v10, [Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->TimeEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->$VALUES:[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;",
            ")V"
        }
    .end annotation

    .prologue
    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->mEffectItems:Ljava/util/List;

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->mEffectItems:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    return-void
.end method

.method static synthetic access$000(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)Ljava/util/List;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->mEffectItems:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;
    .locals 1

    .prologue
    .line 247
    const-class v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->$VALUES:[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    return-object v0
.end method
