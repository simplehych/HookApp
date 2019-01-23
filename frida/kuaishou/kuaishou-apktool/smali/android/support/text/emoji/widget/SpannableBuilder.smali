.class public final Landroid/support/text/emoji/widget/SpannableBuilder;
.super Landroid/text/SpannableStringBuilder;
.source "SpannableBuilder.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;
    }
.end annotation


# instance fields
.field private final mWatcherClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final mWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    .line 67
    const-string/jumbo v0, "watcherClass cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatcherClass:Ljava/lang/Class;

    .line 69
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    .line 77
    const-string/jumbo v0, "watcherClass cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatcherClass:Ljava/lang/Class;

    .line 79
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/CharSequence;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    .line 88
    const-string/jumbo v0, "watcherClass cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/f/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatcherClass:Ljava/lang/Class;

    .line 90
    return-void
.end method

.method private blockWatchers()V
    .locals 2

    .prologue
    .line 275
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 276
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    invoke-virtual {v0}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->blockCalls()V

    .line 275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method static create(Ljava/lang/Class;Ljava/lang/CharSequence;)Landroid/support/text/emoji/widget/SpannableBuilder;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/support/text/emoji/widget/SpannableBuilder;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Landroid/support/text/emoji/widget/SpannableBuilder;

    invoke-direct {v0, p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private fireWatchers()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 294
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    invoke-virtual {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->length()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->length()I

    move-result v4

    invoke-virtual {v0, p0, v2, v3, v4}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method

.method private getWatcherFor(Ljava/lang/Object;)Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;
    .locals 3

    .prologue
    .line 245
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 246
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    .line 247
    invoke-static {v0}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->access$000(Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 251
    :goto_1
    return-object v0

    .line 245
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private isWatcher(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatcherClass:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isWatcher(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private unblockwatchers()V
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    invoke-virtual {v0}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->unblockCalls()V

    .line 284
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic append(C)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/text/emoji/widget/SpannableBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final append(C)Landroid/text/SpannableStringBuilder;
    .locals 0

    .prologue
    .line 342
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 343
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .prologue
    .line 336
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 337
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .prologue
    .line 348
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 349
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    .prologue
    .line 354
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 355
    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/text/emoji/widget/SpannableBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final beginBatchEdit()V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->blockWatchers()V

    .line 260
    return-void
.end method

.method public final bridge synthetic delete(II)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/support/text/emoji/widget/SpannableBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final delete(II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .prologue
    .line 330
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 331
    return-object p0
.end method

.method public final endBatchEdit()V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->unblockwatchers()V

    .line 268
    invoke-direct {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->fireWatchers()V

    .line 269
    return-void
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->getWatcherFor(Ljava/lang/Object;)Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 209
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->getWatcherFor(Ljava/lang/Object;)Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 223
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->getWatcherFor(Ljava/lang/Object;)Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 195
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0, p3}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-class v0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    .line 152
    array-length v1, v0

    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 153
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 154
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->access$000(Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/support/text/emoji/widget/SpannableBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/text/emoji/widget/SpannableBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .prologue
    .line 318
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .prologue
    .line 324
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 325
    return-object p0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p3}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-class p3, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    .line 234
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->getWatcherFor(Ljava/lang/Object;)Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 177
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    :cond_1
    return-void

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/text/emoji/widget/SpannableBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 50
    invoke-virtual/range {p0 .. p5}, Landroid/support/text/emoji/widget/SpannableBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->blockWatchers()V

    .line 302
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 303
    invoke-direct {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->unblockwatchers()V

    .line 304
    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->blockWatchers()V

    .line 311
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 312
    invoke-direct {p0}, Landroid/support/text/emoji/widget/SpannableBuilder;->unblockwatchers()V

    .line 313
    return-object p0
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder;->isWatcher(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;

    invoke-direct {v0, p1}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;-><init>(Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatchers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 139
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Landroid/support/text/emoji/widget/SpannableBuilder;

    iget-object v1, p0, Landroid/support/text/emoji/widget/SpannableBuilder;->mWatcherClass:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/support/text/emoji/widget/SpannableBuilder;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V

    return-object v0
.end method
