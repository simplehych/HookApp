.class public final enum Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;
.super Ljava/lang/Enum;
.source "CGENativeLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wysaid/nativePort/CGENativeLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureBlendMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_ADD:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_ADDREV:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_COLOR:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_COLORBURN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_COLORBW:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_COLORDODGE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_DARKEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_DARKER_COLOR:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_DIFFERENCE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_DISSOLVE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_DIVIDE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_EXCLUDE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_HARDLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_HARDMIX:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_HUE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_LIGHTEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_LIGHTERCOLOR:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_LINEARBURN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_LINEARDODGE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_LINEARLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_LUMINOSITY:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_MIX:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_MULTIPLY:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_OVERLAY:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_PINLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_SATURATION:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_SCREEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_SOFTLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_SUBTRACT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_TYPE_MAX_NUM:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final enum CGE_BLEND_VIVIDLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_MIX"

    invoke-direct {v0, v1, v3}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_MIX:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 43
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_DISSOLVE"

    invoke-direct {v0, v1, v4}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_DISSOLVE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 45
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_DARKEN"

    invoke-direct {v0, v1, v5}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_DARKEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 46
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_MULTIPLY"

    invoke-direct {v0, v1, v6}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_MULTIPLY:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 47
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_COLORBURN"

    invoke-direct {v0, v1, v7}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_COLORBURN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 48
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_LINEARBURN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LINEARBURN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 49
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_DARKER_COLOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_DARKER_COLOR:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 51
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_LIGHTEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LIGHTEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 52
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_SCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_SCREEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 53
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_COLORDODGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_COLORDODGE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 54
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_LINEARDODGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LINEARDODGE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 55
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_LIGHTERCOLOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LIGHTERCOLOR:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 57
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_OVERLAY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_OVERLAY:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 58
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_SOFTLIGHT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_SOFTLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 59
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_HARDLIGHT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_HARDLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 60
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_VIVIDLIGHT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_VIVIDLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 61
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_LINEARLIGHT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LINEARLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 62
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_PINLIGHT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_PINLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 63
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_HARDMIX"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_HARDMIX:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 65
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_DIFFERENCE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_DIFFERENCE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 66
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_EXCLUDE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_EXCLUDE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 67
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_SUBTRACT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_SUBTRACT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 68
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_DIVIDE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_DIVIDE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 70
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_HUE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_HUE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 71
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_SATURATION"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_SATURATION:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 72
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_COLOR"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_COLOR:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 73
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_LUMINOSITY"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LUMINOSITY:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 77
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_ADD"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_ADD:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 78
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_ADDREV"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_ADDREV:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 79
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_COLORBW"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_COLORBW:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 83
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    const-string/jumbo v1, "CGE_BLEND_TYPE_MAX_NUM"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_TYPE_MAX_NUM:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 41
    const/16 v0, 0x1f

    new-array v0, v0, [Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_MIX:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_DISSOLVE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_DARKEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_MULTIPLY:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_COLORBURN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LINEARBURN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_DARKER_COLOR:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LIGHTEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_SCREEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_COLORDODGE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LINEARDODGE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LIGHTERCOLOR:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_OVERLAY:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_SOFTLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_HARDLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_VIVIDLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LINEARLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_PINLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_HARDMIX:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_DIFFERENCE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_EXCLUDE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_SUBTRACT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_DIVIDE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_HUE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_SATURATION:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_COLOR:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LUMINOSITY:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_ADD:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_ADDREV:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_COLORBW:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_TYPE_MAX_NUM:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->$VALUES:[Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    return-object v0
.end method

.method public static values()[Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->$VALUES:[Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    invoke-virtual {v0}, [Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    return-object v0
.end method
