.class public Landroid/support/text/emoji/EmojiMetadata;
.super Ljava/lang/Object;
.source "EmojiMetadata.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/EmojiMetadata$HasGlyph;
    }
.end annotation


# static fields
.field public static final HAS_GLYPH_ABSENT:I = 0x1

.field public static final HAS_GLYPH_EXISTS:I = 0x2

.field public static final HAS_GLYPH_UNKNOWN:I

.field private static final sMetadataItem:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/text/emoji/flatbuffer/MetadataItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mHasGlyph:I

.field private final mIndex:I

.field private final mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/text/emoji/EmojiMetadata;->sMetadataItem:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroid/support/text/emoji/MetadataRepo;I)V
    .locals 1
    .param p1    # Landroid/support/text/emoji/MetadataRepo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/text/emoji/EmojiMetadata;->mHasGlyph:I

    .line 89
    iput-object p1, p0, Landroid/support/text/emoji/EmojiMetadata;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    .line 90
    iput p2, p0, Landroid/support/text/emoji/EmojiMetadata;->mIndex:I

    .line 91
    return-void
.end method

.method private getMetadataItem()Landroid/support/text/emoji/flatbuffer/MetadataItem;
    .locals 3

    .prologue
    .line 127
    sget-object v0, Landroid/support/text/emoji/EmojiMetadata;->sMetadataItem:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/text/emoji/flatbuffer/MetadataItem;

    .line 128
    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/support/text/emoji/flatbuffer/MetadataItem;

    invoke-direct {v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;-><init>()V

    .line 130
    sget-object v1, Landroid/support/text/emoji/EmojiMetadata;->sMetadataItem:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 139
    :cond_0
    iget-object v1, p0, Landroid/support/text/emoji/EmojiMetadata;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v1}, Landroid/support/text/emoji/MetadataRepo;->getMetadataList()Landroid/support/text/emoji/flatbuffer/MetadataList;

    move-result-object v1

    iget v2, p0, Landroid/support/text/emoji/EmojiMetadata;->mIndex:I

    invoke-virtual {v1, v0, v2}, Landroid/support/text/emoji/flatbuffer/MetadataList;->list(Landroid/support/text/emoji/flatbuffer/MetadataItem;I)Landroid/support/text/emoji/flatbuffer/MetadataItem;

    .line 140
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/text/emoji/EmojiMetadata;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 105
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    .line 106
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    iget v0, p0, Landroid/support/text/emoji/EmojiMetadata;->mIndex:I

    mul-int/lit8 v2, v0, 0x2

    .line 112
    iget-object v0, p0, Landroid/support/text/emoji/EmojiMetadata;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo;->getEmojiCharArray()[C

    move-result-object v1

    const/4 v3, 0x2

    move-object v0, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 113
    invoke-virtual {p4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    return-void
.end method

.method public getCodepointAt(I)I
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroid/support/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->codepoints(I)I

    move-result v0

    return v0
.end method

.method public getCodepointsLength()I
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroid/support/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->codepointsLength()I

    move-result v0

    return v0
.end method

.method public getCompatAdded()S
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroid/support/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->compatAdded()S

    move-result v0

    return v0
.end method

.method public getHasGlyph()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Landroid/support/text/emoji/EmojiMetadata;->mHasGlyph:I

    return v0
.end method

.method public getHeight()S
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroid/support/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->height()S

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroid/support/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->id()I

    move-result v0

    return v0
.end method

.method public getSdkAdded()S
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroid/support/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->sdkAdded()S

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/text/emoji/EmojiMetadata;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()S
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroid/support/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->width()S

    move-result v0

    return v0
.end method

.method public isDefaultEmoji()Z
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroid/support/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/flatbuffer/MetadataItem;->emojiStyle()Z

    move-result v0

    return v0
.end method

.method public setHasGlyph(Z)V
    .locals 1

    .prologue
    .line 193
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroid/support/text/emoji/EmojiMetadata;->mHasGlyph:I

    .line 194
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string/jumbo v0, ", id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Landroid/support/text/emoji/EmojiMetadata;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string/jumbo v0, ", codepoints:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Landroid/support/text/emoji/EmojiMetadata;->getCodepointsLength()I

    move-result v2

    .line 228
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 229
    invoke-virtual {p0, v0}, Landroid/support/text/emoji/EmojiMetadata;->getCodepointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
