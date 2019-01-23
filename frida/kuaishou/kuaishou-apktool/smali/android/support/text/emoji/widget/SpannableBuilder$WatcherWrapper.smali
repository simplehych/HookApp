.class Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;
.super Ljava/lang/Object;
.source "SpannableBuilder.java"

# interfaces
.implements Landroid/text/SpanWatcher;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/widget/SpannableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WatcherWrapper"
.end annotation


# instance fields
.field private final mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mObject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 366
    iput-object p1, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    .line 367
    return-void
.end method

.method static synthetic access$000(Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method private isEmojiSpan(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 430
    instance-of v0, p1, Landroid/support/text/emoji/EmojiSpan;

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 382
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 372
    return-void
.end method

.method final blockCalls()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 423
    return-void
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 7

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    goto :goto_0
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 377
    return-void
.end method

.method final unblockCalls()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/text/emoji/widget/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 427
    return-void
.end method
