.class public final enum Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;
.super Ljava/lang/Enum;
.source "FaceEffectPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

.field public static final enum CENTER_CROP:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

.field public static final enum FIT_CENTER:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

.field public static final enum FIT_XY:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 404
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    const-string/jumbo v1, "FIT_XY"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->FIT_XY:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    .line 405
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    const-string/jumbo v1, "FIT_CENTER"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->FIT_CENTER:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    .line 406
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    const-string/jumbo v1, "CENTER_CROP"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->CENTER_CROP:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    .line 403
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->FIT_XY:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->FIT_CENTER:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->CENTER_CROP:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->$VALUES:[Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;
    .locals 1

    .prologue
    .line 403
    const-class v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;
    .locals 1

    .prologue
    .line 403
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->$VALUES:[Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    return-object v0
.end method
