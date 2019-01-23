.class final Landroid/support/text/emoji/EmojiCompat$CompatInternal19;
.super Landroid/support/text/emoji/EmojiCompat$CompatInternal;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompatInternal19"
.end annotation


# instance fields
.field private volatile mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

.field private volatile mProcessor:Landroid/support/text/emoji/EmojiProcessor;


# direct methods
.method constructor <init>(Landroid/support/text/emoji/EmojiCompat;)V
    .locals 0

    .prologue
    .line 988
    invoke-direct {p0, p1}, Landroid/support/text/emoji/EmojiCompat$CompatInternal;-><init>(Landroid/support/text/emoji/EmojiCompat;)V

    .line 989
    return-void
.end method

.method static synthetic access$600(Landroid/support/text/emoji/EmojiCompat$CompatInternal19;Landroid/support/text/emoji/MetadataRepo;)V
    .locals 0

    .prologue
    .line 974
    invoke-direct {p0, p1}, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->onMetadataLoadSuccess(Landroid/support/text/emoji/MetadataRepo;)V

    return-void
.end method

.method private onMetadataLoadSuccess(Landroid/support/text/emoji/MetadataRepo;)V
    .locals 3
    .param p1    # Landroid/support/text/emoji/MetadataRepo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1013
    if-nez p1, :cond_0

    .line 1014
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "metadataRepo cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/support/text/emoji/EmojiCompat;->access$700(Landroid/support/text/emoji/EmojiCompat;Ljava/lang/Throwable;)V

    .line 1023
    :goto_0
    return-void

    .line 1019
    :cond_0
    iput-object p1, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    .line 1020
    new-instance v0, Landroid/support/text/emoji/EmojiProcessor;

    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    new-instance v2, Landroid/support/text/emoji/EmojiCompat$SpanFactory;

    invoke-direct {v2}, Landroid/support/text/emoji/EmojiCompat$SpanFactory;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/text/emoji/EmojiProcessor;-><init>(Landroid/support/text/emoji/MetadataRepo;Landroid/support/text/emoji/EmojiCompat$SpanFactory;)V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mProcessor:Landroid/support/text/emoji/EmojiProcessor;

    .line 1022
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    invoke-static {v0}, Landroid/support/text/emoji/EmojiCompat;->access$500(Landroid/support/text/emoji/EmojiCompat;)V

    goto :goto_0
.end method


# virtual methods
.method final getAssetSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo;->getMetadataList()Landroid/support/text/emoji/flatbuffer/MetadataList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/flatbuffer/MetadataList;->sourceSha()Ljava/lang/String;

    move-result-object v0

    .line 1056
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method final hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1027
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mProcessor:Landroid/support/text/emoji/EmojiProcessor;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/EmojiProcessor;->getEmojiMetadata(Ljava/lang/CharSequence;)Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1032
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mProcessor:Landroid/support/text/emoji/EmojiProcessor;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/EmojiProcessor;->getEmojiMetadata(Ljava/lang/CharSequence;)Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    .line 1033
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiMetadata;->getCompatAdded()S

    move-result v0

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final loadMetadata()V
    .locals 2

    .prologue
    .line 994
    :try_start_0
    new-instance v0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19$1;

    invoke-direct {v0, p0}, Landroid/support/text/emoji/EmojiCompat$CompatInternal19$1;-><init>(Landroid/support/text/emoji/EmojiCompat$CompatInternal19;)V

    .line 1005
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    invoke-static {v1}, Landroid/support/text/emoji/EmojiCompat;->access$800(Landroid/support/text/emoji/EmojiCompat;)Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;->load(Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1009
    :goto_0
    return-void

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    invoke-static {v1, v0}, Landroid/support/text/emoji/EmojiCompat;->access$700(Landroid/support/text/emoji/EmojiCompat;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1039
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mProcessor:Landroid/support/text/emoji/EmojiProcessor;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/text/emoji/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method final setGlyphChecker(Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;)V
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1050
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mProcessor:Landroid/support/text/emoji/EmojiProcessor;

    invoke-virtual {v0, p1}, Landroid/support/text/emoji/EmojiProcessor;->setGlyphChecker(Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;)V

    .line 1051
    return-void
.end method

.method final updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1044
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    iget-object v2, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v2}, Landroid/support/text/emoji/MetadataRepo;->getMetadataVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1045
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "android.support.text.emoji.emojiCompat_replaceAll"

    iget-object v2, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    invoke-static {v2}, Landroid/support/text/emoji/EmojiCompat;->access$900(Landroid/support/text/emoji/EmojiCompat;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1046
    return-void
.end method
