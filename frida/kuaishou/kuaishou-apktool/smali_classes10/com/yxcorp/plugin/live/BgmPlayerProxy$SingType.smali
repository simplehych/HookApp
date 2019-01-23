.class public final enum Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;
.super Ljava/lang/Enum;
.source "BgmPlayerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/BgmPlayerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

.field public static final enum ACCOMPANIMENT:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

.field public static final enum GUIDE:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

.field public static final enum ORIGIN:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;


# instance fields
.field public final mNameRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 236
    new-instance v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    const-string/jumbo v1, "ORIGIN"

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->original_sound:I

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ORIGIN:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    new-instance v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    const-string/jumbo v1, "ACCOMPANIMENT"

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->music_part:I

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ACCOMPANIMENT:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 237
    new-instance v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    const-string/jumbo v1, "GUIDE"

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_music_sing_accom:I

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->GUIDE:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    .line 235
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    sget-object v1, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ORIGIN:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->ACCOMPANIMENT:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->GUIDE:Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->$VALUES:[Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

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
    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 241
    iput p3, p0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->mNameRes:I

    .line 242
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;
    .locals 1

    .prologue
    .line 235
    const-class v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->$VALUES:[Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;

    return-object v0
.end method
