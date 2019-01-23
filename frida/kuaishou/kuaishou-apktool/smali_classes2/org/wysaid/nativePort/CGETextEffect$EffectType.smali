.class public final enum Lorg/wysaid/nativePort/CGETextEffect$EffectType;
.super Ljava/lang/Enum;
.source "CGETextEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wysaid/nativePort/CGETextEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/wysaid/nativePort/CGETextEffect$EffectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wysaid/nativePort/CGETextEffect$EffectType;

.field public static final enum Daoyazi:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

.field public static final enum Daziji:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

.field public static final enum LyricHighlight:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

.field public static final enum None:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

.field public static final enum Paging:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

.field public static final enum TotalNum:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

.field public static final enum Wenzipaiban:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

.field public static final enum Zhuhang:Lorg/wysaid/nativePort/CGETextEffect$EffectType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v3}, Lorg/wysaid/nativePort/CGETextEffect$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->None:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    .line 33
    new-instance v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    const-string/jumbo v1, "Daoyazi"

    invoke-direct {v0, v1, v4}, Lorg/wysaid/nativePort/CGETextEffect$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->Daoyazi:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    .line 34
    new-instance v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    const-string/jumbo v1, "Zhuhang"

    invoke-direct {v0, v1, v5}, Lorg/wysaid/nativePort/CGETextEffect$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->Zhuhang:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    .line 35
    new-instance v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    const-string/jumbo v1, "Daziji"

    invoke-direct {v0, v1, v6}, Lorg/wysaid/nativePort/CGETextEffect$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->Daziji:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    .line 36
    new-instance v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    const-string/jumbo v1, "LyricHighlight"

    invoke-direct {v0, v1, v7}, Lorg/wysaid/nativePort/CGETextEffect$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->LyricHighlight:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    .line 37
    new-instance v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    const-string/jumbo v1, "Paging"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGETextEffect$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->Paging:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    .line 38
    new-instance v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    const-string/jumbo v1, "Wenzipaiban"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGETextEffect$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->Wenzipaiban:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    .line 39
    new-instance v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    const-string/jumbo v1, "TotalNum"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGETextEffect$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->TotalNum:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    .line 31
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    sget-object v1, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->None:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->Daoyazi:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->Zhuhang:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->Daziji:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->LyricHighlight:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->Paging:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->Wenzipaiban:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->TotalNum:Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->$VALUES:[Lorg/wysaid/nativePort/CGETextEffect$EffectType;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wysaid/nativePort/CGETextEffect$EffectType;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    return-object v0
.end method

.method public static values()[Lorg/wysaid/nativePort/CGETextEffect$EffectType;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/wysaid/nativePort/CGETextEffect$EffectType;->$VALUES:[Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    invoke-virtual {v0}, [Lorg/wysaid/nativePort/CGETextEffect$EffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wysaid/nativePort/CGETextEffect$EffectType;

    return-object v0
.end method
