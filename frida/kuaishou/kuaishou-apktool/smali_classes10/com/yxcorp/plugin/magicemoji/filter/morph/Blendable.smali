.class public interface abstract Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable;
.super Ljava/lang/Object;
.source "Blendable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;
    }
.end annotation


# static fields
.field public static final a:[Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    const/16 v0, 0x1d

    new-array v0, v0, [Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_ADDREV:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_MULTIPLY:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_DARKEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_COLORBURN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LINEARBURN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LIGHTEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_SCREEN:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_COLORDODGE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_OVERLAY:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_SOFTLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_HARDLIGHT:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_DISSOLVE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_DARKER_COLOR:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LINEARDODGE:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_LIGHTERCOLOR:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

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

    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_COLORBW:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable;->a:[Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 119
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "gl_FragColor = blendNormal(source, target);"

    aput-object v1, v0, v3

    const-string/jumbo v1, "gl_FragColor = multiplyBlend(source, target);"

    aput-object v1, v0, v4

    const-string/jumbo v1, "gl_FragColor = darkenBlend(source, target);"

    aput-object v1, v0, v5

    const-string/jumbo v1, "gl_FragColor = colorBurn(source, target);"

    aput-object v1, v0, v6

    const-string/jumbo v1, "gl_FragColor = linearBurn(source, target);"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "gl_FragColor = lightenBlend(source, target);"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "gl_FragColor = screenBlend(source, target);"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "gl_FragColor = colorDodgeBlend(source, target);"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "gl_FragColor = overlayBlend(source, target);"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "gl_FragColor = softLightBlend(source, target);"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "gl_FragColor = hardLightBlend(source, target);"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable;->b:[Ljava/lang/String;

    .line 132
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "blendNormal"

    aput-object v1, v0, v3

    const-string/jumbo v1, "multiplyBlend"

    aput-object v1, v0, v4

    const-string/jumbo v1, "darkenBlend"

    aput-object v1, v0, v5

    const-string/jumbo v1, "colorBurn"

    aput-object v1, v0, v6

    const-string/jumbo v1, "linearBurn"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "lightenBlend"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "screenBlend"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "colorDodgeBlend"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "overlayBlend"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "softLightBlend"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "hardLightBlend"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable;->c:[Ljava/lang/String;

    return-void
.end method
