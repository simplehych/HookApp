.class public final enum Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;
.super Ljava/lang/Enum;
.source "Blendable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlendMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum ADD:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum COLOR:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum COLORBURN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum COLORBW:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum COLORDODGE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum DARKEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum DARKERCOLOR:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum DIFFERENCE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum DISSOLVE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum DIVIDE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum EXCLUDE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum HARDLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum HARDMIX:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum HUE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum LIGHTEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum LIGHTERCOLOR:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum LINEARBURN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum LINEARDODGE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum LINEARLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum LUMINOSITY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum MULTIPLY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum NORMAL:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum OVERLAY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum PINLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum SATURATION:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum SCREEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum SOFTLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum SUBTRACT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field public static final enum VIVIDLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->NORMAL:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 73
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "MULTIPLY"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->MULTIPLY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 74
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "DARKEN"

    invoke-direct {v0, v1, v6, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->DARKEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 75
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "COLORBURN"

    invoke-direct {v0, v1, v7, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->COLORBURN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 76
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "LINEARBURN"

    invoke-direct {v0, v1, v8, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LINEARBURN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 77
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "LIGHTEN"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LIGHTEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 78
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "SCREEN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->SCREEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 79
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "COLORDODGE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->COLORDODGE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 80
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "OVERLAY"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->OVERLAY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 81
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "SOFTLIGHT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->SOFTLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 82
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "HARDLIGHT"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->HARDLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 83
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "DISSOLVE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->DISSOLVE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 84
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "DARKERCOLOR"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->DARKERCOLOR:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 85
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "LINEARDODGE"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LINEARDODGE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 86
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "LIGHTERCOLOR"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LIGHTERCOLOR:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 87
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "VIVIDLIGHT"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->VIVIDLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 88
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "LINEARLIGHT"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LINEARLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 89
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "PINLIGHT"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->PINLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 90
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "HARDMIX"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->HARDMIX:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 91
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "DIFFERENCE"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->DIFFERENCE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 92
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "EXCLUDE"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->EXCLUDE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 93
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "SUBTRACT"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->SUBTRACT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 94
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "DIVIDE"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->DIVIDE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 95
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "HUE"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->HUE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 96
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "SATURATION"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->SATURATION:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 97
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "COLOR"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->COLOR:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 98
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "LUMINOSITY"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LUMINOSITY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 99
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "ADD"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->ADD:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 100
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    const-string/jumbo v1, "COLORBW"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->COLORBW:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 71
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->NORMAL:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->MULTIPLY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->DARKEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->COLORBURN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LINEARBURN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LIGHTEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->SCREEN:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->COLORDODGE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->OVERLAY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->SOFTLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->HARDLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->DISSOLVE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->DARKERCOLOR:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LINEARDODGE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LIGHTERCOLOR:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->VIVIDLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LINEARLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->PINLIGHT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->HARDMIX:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->DIFFERENCE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->EXCLUDE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->SUBTRACT:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->DIVIDE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->HUE:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->SATURATION:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->COLOR:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->LUMINOSITY:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->ADD:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->COLORBW:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->$VALUES:[Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->value:I

    .line 106
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->$VALUES:[Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    return-object v0
.end method


# virtual methods
.method public final toCGEBlendMode()Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable;->a:[Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->value:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final value()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->value:I

    return v0
.end method
