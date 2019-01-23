.class public final Landroid/support/text/emoji/MetadataRepo;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/MetadataRepo$Node;
    }
.end annotation


# static fields
.field private static final DEFAULT_ROOT_SIZE:I = 0x400


# instance fields
.field private final mEmojiCharArray:[C

.field private final mMetadataList:Landroid/support/text/emoji/flatbuffer/MetadataList;

.field private final mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

.field private final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>()V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v2, p0, Landroid/support/text/emoji/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 75
    iput-object v2, p0, Landroid/support/text/emoji/MetadataRepo;->mMetadataList:Landroid/support/text/emoji/flatbuffer/MetadataList;

    .line 76
    new-instance v0, Landroid/support/text/emoji/MetadataRepo$Node;

    const/16 v1, 0x400

    invoke-direct {v0, v1, v2}, Landroid/support/text/emoji/MetadataRepo$Node;-><init>(ILandroid/support/text/emoji/MetadataRepo$1;)V

    iput-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 77
    const/4 v0, 0x0

    new-array v0, v0, [C

    iput-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mEmojiCharArray:[C

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Typeface;Landroid/support/text/emoji/flatbuffer/MetadataList;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/support/text/emoji/flatbuffer/MetadataList;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Landroid/support/text/emoji/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 89
    iput-object p2, p0, Landroid/support/text/emoji/MetadataRepo;->mMetadataList:Landroid/support/text/emoji/flatbuffer/MetadataList;

    .line 90
    new-instance v0, Landroid/support/text/emoji/MetadataRepo$Node;

    const/16 v1, 0x400

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/text/emoji/MetadataRepo$Node;-><init>(ILandroid/support/text/emoji/MetadataRepo$1;)V

    iput-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 91
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mMetadataList:Landroid/support/text/emoji/flatbuffer/MetadataList;

    invoke-virtual {v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->listLength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mEmojiCharArray:[C

    .line 92
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mMetadataList:Landroid/support/text/emoji/flatbuffer/MetadataList;

    invoke-direct {p0, v0}, Landroid/support/text/emoji/MetadataRepo;->constructIndex(Landroid/support/text/emoji/flatbuffer/MetadataList;)V

    .line 93
    return-void
.end method

.method private constructIndex(Landroid/support/text/emoji/flatbuffer/MetadataList;)V
    .locals 6

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/support/text/emoji/flatbuffer/MetadataList;->listLength()I

    move-result v1

    .line 137
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 138
    new-instance v2, Landroid/support/text/emoji/EmojiMetadata;

    invoke-direct {v2, p0, v0}, Landroid/support/text/emoji/EmojiMetadata;-><init>(Landroid/support/text/emoji/MetadataRepo;I)V

    .line 142
    invoke-virtual {v2}, Landroid/support/text/emoji/EmojiMetadata;->getId()I

    move-result v3

    iget-object v4, p0, Landroid/support/text/emoji/MetadataRepo;->mEmojiCharArray:[C

    mul-int/lit8 v5, v0, 0x2

    invoke-static {v3, v4, v5}, Ljava/lang/Character;->toChars(I[CI)I

    .line 143
    invoke-virtual {p0, v2}, Landroid/support/text/emoji/MetadataRepo;->put(Landroid/support/text/emoji/EmojiMetadata;)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public static create(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/support/text/emoji/MetadataRepo;
    .locals 3
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 129
    new-instance v1, Landroid/support/text/emoji/MetadataRepo;

    invoke-static {p0, p1}, Landroid/support/text/emoji/MetadataListReader;->read(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/support/text/emoji/flatbuffer/MetadataList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/support/text/emoji/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroid/support/text/emoji/flatbuffer/MetadataList;)V

    return-object v1
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroid/support/text/emoji/MetadataRepo;
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Landroid/support/text/emoji/MetadataRepo;

    invoke-static {p1}, Landroid/support/text/emoji/MetadataListReader;->read(Ljava/io/InputStream;)Landroid/support/text/emoji/flatbuffer/MetadataList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/text/emoji/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroid/support/text/emoji/flatbuffer/MetadataList;)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroid/support/text/emoji/MetadataRepo;
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Landroid/support/text/emoji/MetadataRepo;

    invoke-static {p1}, Landroid/support/text/emoji/MetadataListReader;->read(Ljava/nio/ByteBuffer;)Landroid/support/text/emoji/flatbuffer/MetadataList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/text/emoji/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroid/support/text/emoji/flatbuffer/MetadataList;)V

    return-object v0
.end method


# virtual methods
.method public final getEmojiCharArray()[C
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mEmojiCharArray:[C

    return-object v0
.end method

.method public final getMetadataList()Landroid/support/text/emoji/flatbuffer/MetadataList;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mMetadataList:Landroid/support/text/emoji/flatbuffer/MetadataList;

    return-object v0
.end method

.method final getMetadataVersion()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mMetadataList:Landroid/support/text/emoji/flatbuffer/MetadataList;

    invoke-virtual {v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->version()I

    move-result v0

    return v0
.end method

.method final getRootNode()Landroid/support/text/emoji/MetadataRepo$Node;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

    return-object v0
.end method

.method final getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method final put(Landroid/support/text/emoji/EmojiMetadata;)V
    .locals 3
    .param p1    # Landroid/support/text/emoji/EmojiMetadata;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 195
    const-string/jumbo v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {p1}, Landroid/support/text/emoji/EmojiMetadata;->getCodepointsLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "invalid metadata codepoint length"

    invoke-static {v0, v2}, Landroid/support/v4/f/l;->a(ZLjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo;->mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {p1}, Landroid/support/text/emoji/EmojiMetadata;->getCodepointsLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, p1, v1, v2}, Landroid/support/text/emoji/MetadataRepo$Node;->access$100(Landroid/support/text/emoji/MetadataRepo$Node;Landroid/support/text/emoji/EmojiMetadata;II)V

    .line 200
    return-void

    :cond_0
    move v0, v1

    .line 196
    goto :goto_0
.end method
