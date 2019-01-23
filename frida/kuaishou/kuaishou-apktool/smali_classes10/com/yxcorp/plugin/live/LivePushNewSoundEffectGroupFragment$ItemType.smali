.class final enum Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;
.super Ljava/lang/Enum;
.source "LivePushNewSoundEffectGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

.field public static final enum REVERB_EFFECT:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

.field public static final enum TRANSFORM_SOUND_EFFECT:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

.field public static final enum VOLUME_ADJUSTMENT:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;


# instance fields
.field public final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 265
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    const-string/jumbo v1, "VOLUME_ADJUSTMENT"

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->volume_adjustment_btn:I

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->VOLUME_ADJUSTMENT:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    new-instance v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    const-string/jumbo v1, "REVERB_EFFECT"

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->reverb_effect_btn:I

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->REVERB_EFFECT:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    .line 266
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    const-string/jumbo v1, "TRANSFORM_SOUND_EFFECT"

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->transform_sound_effect_btn:I

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->TRANSFORM_SOUND_EFFECT:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    .line 264
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    sget-object v1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->VOLUME_ADJUSTMENT:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->REVERB_EFFECT:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->TRANSFORM_SOUND_EFFECT:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->$VALUES:[Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 270
    iput p3, p0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->mId:I

    .line 271
    return-void
.end method

.method static final synthetic lambda$valueOfId$0$LivePushNewSoundEffectGroupFragment$ItemType(ILcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 274
    iget v0, p1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->mId:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;
    .locals 1

    .prologue
    .line 264
    const-class v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    return-object v0
.end method

.method public static valueOfId(I)Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->values()[Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->fromArray([Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/eb;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/eb;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->VOLUME_ADJUSTMENT:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    .line 275
    invoke-virtual {v0, v1}, Lio/reactivex/l;->blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    .line 274
    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->$VALUES:[Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    return-object v0
.end method
