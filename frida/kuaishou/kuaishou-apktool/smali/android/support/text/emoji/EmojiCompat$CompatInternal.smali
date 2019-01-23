.class Landroid/support/text/emoji/EmojiCompat$CompatInternal;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompatInternal"
.end annotation


# instance fields
.field final mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;


# direct methods
.method constructor <init>(Landroid/support/text/emoji/EmojiCompat;)V
    .locals 0

    .prologue
    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    iput-object p1, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    .line 936
    return-void
.end method


# virtual methods
.method getAssetSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 969
    const-string/jumbo v0, ""

    return-object v0
.end method

.method hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 945
    const/4 v0, 0x0

    return v0
.end method

.method hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 950
    const/4 v0, 0x0

    return v0
.end method

.method loadMetadata()V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$CompatInternal;->mEmojiCompat:Landroid/support/text/emoji/EmojiCompat;

    invoke-static {v0}, Landroid/support/text/emoji/EmojiCompat;->access$500(Landroid/support/text/emoji/EmojiCompat;)V

    .line 941
    return-void
.end method

.method process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 957
    return-object p1
.end method

.method setGlyphChecker(Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;)V
    .locals 0
    .param p1    # Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 966
    return-void
.end method

.method updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 962
    return-void
.end method
