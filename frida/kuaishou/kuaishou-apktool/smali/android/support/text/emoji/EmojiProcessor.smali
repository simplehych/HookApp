.class final Landroid/support/text/emoji/EmojiProcessor;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;,
        Landroid/support/text/emoji/EmojiProcessor$CodepointIndexFinder;,
        Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;,
        Landroid/support/text/emoji/EmojiProcessor$Action;
    }
.end annotation


# static fields
.field private static final ACTION_ADVANCE_BOTH:I = 0x1

.field private static final ACTION_ADVANCE_END:I = 0x2

.field private static final ACTION_FLUSH:I = 0x3


# instance fields
.field private mGlyphChecker:Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;

.field private final mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

.field private final mSpanFactory:Landroid/support/text/emoji/EmojiCompat$SpanFactory;


# direct methods
.method constructor <init>(Landroid/support/text/emoji/MetadataRepo;Landroid/support/text/emoji/EmojiCompat$SpanFactory;)V
    .locals 1
    .param p1    # Landroid/support/text/emoji/MetadataRepo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/support/text/emoji/EmojiCompat$SpanFactory;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;

    invoke-direct {v0}, Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiProcessor;->mGlyphChecker:Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;

    .line 95
    iput-object p2, p0, Landroid/support/text/emoji/EmojiProcessor;->mSpanFactory:Landroid/support/text/emoji/EmojiCompat$SpanFactory;

    .line 96
    iput-object p1, p0, Landroid/support/text/emoji/EmojiProcessor;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    .line 97
    return-void
.end method

.method private addEmoji(Landroid/text/Spannable;Landroid/support/text/emoji/EmojiMetadata;II)V
    .locals 2
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor;->mSpanFactory:Landroid/support/text/emoji/EmojiCompat$SpanFactory;

    invoke-virtual {v0, p2}, Landroid/support/text/emoji/EmojiCompat$SpanFactory;->createSpan(Landroid/support/text/emoji/EmojiMetadata;)Landroid/support/text/emoji/EmojiSpan;

    move-result-object v0

    .line 409
    const/16 v1, 0x21

    invoke-interface {p1, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 410
    return-void
.end method

.method private static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 293
    invoke-static {p1}, Landroid/support/text/emoji/EmojiProcessor;->hasModifiers(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 319
    :goto_0
    return v0

    .line 297
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 298
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 299
    invoke-static {v3, v0}, Landroid/support/text/emoji/EmojiProcessor;->hasInvalidSelection(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 300
    goto :goto_0

    .line 303
    :cond_1
    const-class v2, Landroid/support/text/emoji/EmojiSpan;

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/text/emoji/EmojiSpan;

    .line 304
    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    .line 305
    array-length v4, v0

    move v2, v1

    .line 306
    :goto_1
    if-ge v2, v4, :cond_6

    .line 307
    aget-object v5, v0, v2

    .line 308
    invoke-interface {p0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 309
    invoke-interface {p0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 310
    if-eqz p2, :cond_2

    if-eq v6, v3, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v5, v3, :cond_4

    :cond_3
    if-le v3, v6, :cond_5

    if-ge v3, v5, :cond_5

    .line 313
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 314
    const/4 v0, 0x1

    goto :goto_0

    .line 306
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 319
    goto :goto_0
.end method

.method static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 8
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 342
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v0, v3

    .line 395
    :goto_0
    return v0

    .line 346
    :cond_1
    if-ltz p2, :cond_2

    if-gez p3, :cond_3

    :cond_2
    move v0, v3

    .line 347
    goto :goto_0

    .line 350
    :cond_3
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 351
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 353
    invoke-static {v0, v2}, Landroid/support/text/emoji/EmojiProcessor;->hasInvalidSelection(II)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    .line 354
    goto :goto_0

    .line 359
    :cond_4
    if-eqz p4, :cond_6

    .line 362
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 361
    invoke-static {p1, v0, v1}, Landroid/support/text/emoji/EmojiProcessor$CodepointIndexFinder;->access$000(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 364
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 363
    invoke-static {p1, v2, v0}, Landroid/support/text/emoji/EmojiProcessor$CodepointIndexFinder;->access$100(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 366
    if-eq v1, v4, :cond_5

    if-ne v0, v4, :cond_9

    :cond_5
    move v0, v3

    .line 368
    goto :goto_0

    .line 371
    :cond_6
    sub-int/2addr v0, p2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 372
    add-int v0, v2, p3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 375
    :goto_1
    const-class v0, Landroid/support/text/emoji/EmojiSpan;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/text/emoji/EmojiSpan;

    .line 376
    if-eqz v0, :cond_8

    array-length v4, v0

    if-lez v4, :cond_8

    .line 377
    array-length v5, v0

    move v4, v2

    move v2, v1

    move v1, v3

    .line 378
    :goto_2
    if-ge v1, v5, :cond_7

    .line 379
    aget-object v6, v0, v1

    .line 380
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 381
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 382
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 383
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 386
    :cond_7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 387
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 389
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 390
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 391
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 392
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v3

    .line 395
    goto :goto_0

    :cond_9
    move v2, v1

    move v1, v0

    goto :goto_1
.end method

.method static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    sparse-switch p1, :sswitch_data_0

    move v2, v1

    .line 283
    :goto_0
    if-eqz v2, :cond_0

    .line 284
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 288
    :goto_1
    return v0

    .line 273
    :sswitch_0
    invoke-static {p0, p2, v1}, Landroid/support/text/emoji/EmojiProcessor;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result v2

    goto :goto_0

    .line 276
    :sswitch_1
    invoke-static {p0, p2, v0}, Landroid/support/text/emoji/EmojiProcessor;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 288
    goto :goto_1

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_0
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method private hasGlyph(Ljava/lang/CharSequence;IILandroid/support/text/emoji/EmojiMetadata;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    invoke-virtual {p4}, Landroid/support/text/emoji/EmojiMetadata;->getSdkAdded()S

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v2, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 434
    :cond_1
    invoke-virtual {p4}, Landroid/support/text/emoji/EmojiMetadata;->getHasGlyph()I

    move-result v1

    if-nez v1, :cond_2

    .line 435
    iget-object v1, p0, Landroid/support/text/emoji/EmojiProcessor;->mGlyphChecker:Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;->hasGlyph(Ljava/lang/CharSequence;II)Z

    move-result v1

    .line 436
    invoke-virtual {p4, v1}, Landroid/support/text/emoji/EmojiMetadata;->setHasGlyph(Z)V

    .line 439
    :cond_2
    invoke-virtual {p4}, Landroid/support/text/emoji/EmojiMetadata;->getHasGlyph()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static hasInvalidSelection(II)Z
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 399
    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static hasModifiers(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final getEmojiMetadata(Ljava/lang/CharSequence;)Landroid/support/text/emoji/EmojiMetadata;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 100
    new-instance v2, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;

    iget-object v1, p0, Landroid/support/text/emoji/EmojiProcessor;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v1}, Landroid/support/text/emoji/MetadataRepo;->getRootNode()Landroid/support/text/emoji/MetadataRepo$Node;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;-><init>(Landroid/support/text/emoji/MetadataRepo$Node;)V

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 102
    const/4 v1, 0x0

    .line 104
    :goto_0
    if-ge v1, v3, :cond_2

    .line 105
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 106
    invoke-virtual {v2, v4}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->check(I)I

    move-result v5

    .line 107
    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 117
    :cond_0
    :goto_1
    return-object v0

    .line 110
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v2}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->isInFlushableState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v2}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    goto :goto_1
.end method

.method final process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 144
    instance-of v6, p1, Landroid/support/text/emoji/widget/SpannableBuilder;

    .line 145
    if-eqz v6, :cond_0

    move-object v1, p1

    .line 146
    check-cast v1, Landroid/support/text/emoji/widget/SpannableBuilder;

    invoke-virtual {v1}, Landroid/support/text/emoji/widget/SpannableBuilder;->beginBatchEdit()V

    .line 150
    :cond_0
    const/4 v4, 0x0

    .line 154
    if-nez v6, :cond_1

    :try_start_0
    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_2

    .line 155
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    move-object v1, v0

    move-object v4, v1

    .line 158
    :cond_2
    if-eqz v4, :cond_4

    .line 159
    const-class v1, Landroid/support/text/emoji/EmojiSpan;

    invoke-interface {v4, p2, p3, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/text/emoji/EmojiSpan;

    .line 160
    if-eqz v1, :cond_4

    array-length v3, v1

    if-lez v3, :cond_4

    .line 163
    array-length v5, v1

    move v3, v2

    .line 164
    :goto_0
    if-ge v3, v5, :cond_4

    .line 165
    aget-object v7, v1, v3

    .line 166
    invoke-interface {v4, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 167
    invoke-interface {v4, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 172
    if-eq v8, p3, :cond_3

    .line 173
    invoke-interface {v4, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 175
    :cond_3
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 176
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 164
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v3, p2

    .line 181
    if-eq v3, p3, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lt v3, v1, :cond_8

    .line 244
    :cond_5
    if-eqz v6, :cond_6

    move-object v1, p1

    .line 245
    check-cast v1, Landroid/support/text/emoji/widget/SpannableBuilder;

    invoke-virtual {v1}, Landroid/support/text/emoji/widget/SpannableBuilder;->endBatchEdit()V

    :cond_6
    move-object v1, p1

    :cond_7
    :goto_1
    return-object v1

    .line 187
    :cond_8
    const v1, 0x7fffffff

    if-eq p4, v1, :cond_9

    if-eqz v4, :cond_9

    .line 188
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v5

    const-class v7, Landroid/support/text/emoji/EmojiSpan;

    invoke-interface {v4, v1, v5, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/text/emoji/EmojiSpan;

    array-length v1, v1

    sub-int/2addr p4, v1

    .line 192
    :cond_9
    new-instance v7, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;

    iget-object v1, p0, Landroid/support/text/emoji/EmojiProcessor;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v1}, Landroid/support/text/emoji/MetadataRepo;->getRootNode()Landroid/support/text/emoji/MetadataRepo$Node;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;-><init>(Landroid/support/text/emoji/MetadataRepo$Node;)V

    .line 195
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    move v5, v1

    move v1, v2

    move-object v2, v4

    move v4, v3

    .line 197
    :goto_2
    if-ge v3, p3, :cond_e

    if-ge v1, p4, :cond_e

    .line 198
    invoke-virtual {v7, v5}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->check(I)I

    move-result v8

    .line 200
    packed-switch v8, :pswitch_data_0

    :cond_a
    move v10, v3

    move-object v3, v2

    move v2, v1

    move v1, v10

    :goto_3
    move v10, v1

    move v1, v2

    move-object v2, v3

    move v3, v10

    .line 226
    goto :goto_2

    .line 202
    :pswitch_0
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 204
    if-ge v3, p3, :cond_14

    .line 205
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    move v5, v4

    move v4, v3

    goto :goto_2

    .line 209
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v3, v8

    .line 210
    if-ge v3, p3, :cond_a

    .line 211
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_2

    .line 215
    :pswitch_2
    if-nez p5, :cond_b

    .line 216
    invoke-virtual {v7}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v8

    .line 215
    invoke-direct {p0, p1, v4, v3, v8}, Landroid/support/text/emoji/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroid/support/text/emoji/EmojiMetadata;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 217
    :cond_b
    if-nez v2, :cond_c

    .line 218
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    :cond_c
    invoke-virtual {v7}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->getFlushMetadata()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v8

    invoke-direct {p0, v2, v8, v4, v3}, Landroid/support/text/emoji/EmojiProcessor;->addEmoji(Landroid/text/Spannable;Landroid/support/text/emoji/EmojiMetadata;II)V

    .line 221
    add-int/lit8 v1, v1, 0x1

    :cond_d
    move v4, v3

    move v10, v1

    move v1, v3

    move-object v3, v2

    move v2, v10

    .line 223
    goto :goto_3

    .line 232
    :cond_e
    invoke-virtual {v7}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->isInFlushableState()Z

    move-result v5

    if-eqz v5, :cond_11

    if-ge v1, p4, :cond_11

    .line 233
    if-nez p5, :cond_f

    .line 234
    invoke-virtual {v7}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v1

    .line 233
    invoke-direct {p0, p1, v4, v3, v1}, Landroid/support/text/emoji/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroid/support/text/emoji/EmojiMetadata;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 235
    :cond_f
    if-nez v2, :cond_10

    .line 236
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    :cond_10
    invoke-virtual {v7}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->getCurrentMetadata()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v1

    invoke-direct {p0, v2, v1, v4, v3}, Landroid/support/text/emoji/EmojiProcessor;->addEmoji(Landroid/text/Spannable;Landroid/support/text/emoji/EmojiMetadata;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    move-object v1, v2

    .line 242
    if-nez v1, :cond_12

    move-object v1, p1

    .line 244
    :cond_12
    if-eqz v6, :cond_7

    .line 245
    check-cast p1, Landroid/support/text/emoji/widget/SpannableBuilder;

    invoke-virtual {p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->endBatchEdit()V

    goto/16 :goto_1

    .line 244
    :catchall_0
    move-exception v1

    if-eqz v6, :cond_13

    .line 245
    check-cast p1, Landroid/support/text/emoji/widget/SpannableBuilder;

    invoke-virtual {p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->endBatchEdit()V

    :cond_13
    throw v1

    :cond_14
    move v4, v3

    move v10, v1

    move v1, v3

    move-object v3, v2

    move v2, v10

    goto/16 :goto_3

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final setGlyphChecker(Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;)V
    .locals 0
    .param p1    # Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 446
    invoke-static {p1}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iput-object p1, p0, Landroid/support/text/emoji/EmojiProcessor;->mGlyphChecker:Landroid/support/text/emoji/EmojiProcessor$GlyphChecker;

    .line 448
    return-void
.end method
