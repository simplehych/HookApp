.class public Lcom/yxcorp/gifshow/widget/an;
.super Ljava/lang/Object;
.source "KSTextDisplayHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/an$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/regex/Pattern;


# instance fields
.field protected final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field protected d:Z

.field public e:I

.field public f:I

.field g:Z

.field public h:Z

.field private i:Lcom/yxcorp/gifshow/widget/an$a;

.field private j:I

.field private k:Lcom/gifshow/twitter/widget/Extractor;

.field private l:I

.field private m:Lcom/yxcorp/gifshow/widget/EmojiEditText$b;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "#\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/widget/an;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v2, p0, Lcom/yxcorp/gifshow/widget/an;->j:I

    .line 57
    new-instance v0, Lcom/gifshow/twitter/widget/Extractor;

    invoke-direct {v0}, Lcom/gifshow/twitter/widget/Extractor;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/an;->k:Lcom/gifshow/twitter/widget/Extractor;

    .line 58
    iput v1, p0, Lcom/yxcorp/gifshow/widget/an;->l:I

    .line 59
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/an;->d:Z

    .line 63
    iput v1, p0, Lcom/yxcorp/gifshow/widget/an;->p:I

    .line 66
    iput v1, p0, Lcom/yxcorp/gifshow/widget/an;->q:I

    .line 67
    iput v1, p0, Lcom/yxcorp/gifshow/widget/an;->r:I

    .line 68
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/an;->g:Z

    .line 69
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/an;->h:Z

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/an;->b:Ljava/lang/ref/WeakReference;

    .line 73
    return-void
.end method

.method private a(Landroid/text/Editable;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 572
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/yxcorp/gifshow/widget/an;->a(Landroid/text/Editable;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 578
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 579
    if-eqz p0, :cond_7

    .line 581
    const-class v0, Lcom/yxcorp/gifshow/util/r$a;

    .line 582
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/r$a;

    .line 583
    array-length v6, v0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v2, v0, v4

    .line 584
    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 585
    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 586
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 587
    :goto_1
    if-ge v2, v7, :cond_2

    .line 588
    if-eq v2, v3, :cond_0

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_1

    .line 589
    :cond_0
    const-string/jumbo v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 592
    :cond_1
    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 594
    :cond_2
    sub-int v2, v3, p2

    sub-int v3, v7, p2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v3, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 596
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 597
    array-length v4, v0

    move v3, v1

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v1, v0, v3

    .line 598
    invoke-interface {p0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 599
    invoke-interface {p0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 600
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 601
    :goto_4
    if-ge v1, v6, :cond_6

    .line 602
    if-eq v1, v2, :cond_4

    add-int/lit8 v8, v6, -0x1

    if-ne v1, v8, :cond_5

    .line 603
    :cond_4
    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 606
    :cond_5
    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 608
    :cond_6
    sub-int v1, v2, p2

    sub-int v2, v6, p2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v2, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 611
    :cond_7
    return-object v5
.end method

.method private a(Landroid/text/Editable;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/gifshow/twitter/widget/Extractor$Entity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/an;->a(Landroid/text/Editable;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/an;->k:Lcom/gifshow/twitter/widget/Extractor;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gifshow/twitter/widget/Extractor;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/an;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/an;->n:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/text/Editable;II)Ljava/util/regex/Matcher;
    .locals 2

    .prologue
    .line 555
    add-int v0, p2, p3

    .line 556
    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    add-int v1, p2, p3

    .line 555
    invoke-static {p1, v0, p2, v1}, Lcom/yxcorp/gifshow/widget/an;->a(Landroid/text/Editable;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 557
    sget-object v1, Lcom/yxcorp/gifshow/util/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Landroid/text/Editable;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 317
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 318
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-gt v5, v6, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v7

    if-gt v6, v7, :cond_0

    .line 319
    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 320
    :cond_0
    invoke-interface {p0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 316
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    :cond_2
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/ColorURLSpan;

    array-length v3, v0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    .line 4100
    iget-object v5, v4, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 325
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    instance-of v5, p1, Landroid/widget/EditText;

    if-eqz v5, :cond_4

    .line 326
    :cond_3
    invoke-interface {p0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 323
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 329
    :cond_5
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    .line 331
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/yxcorp/gifshow/util/r$a;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/r$a;

    .line 332
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 333
    invoke-interface {p0, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 332
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 336
    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/an;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/an;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/gifshow/widget/an;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    iput p1, p0, Lcom/yxcorp/gifshow/widget/an;->j:I

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/an;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/an;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/an;->m:Lcom/yxcorp/gifshow/widget/EmojiEditText$b;

    if-nez v2, :cond_3

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 117
    if-eqz v5, :cond_0

    .line 118
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/widget/EmojiEditText$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText$b;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/an;->m:Lcom/yxcorp/gifshow/widget/EmojiEditText$b;

    .line 123
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/an;->m:Lcom/yxcorp/gifshow/widget/EmojiEditText$b;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 141
    :cond_2
    :goto_1
    return-object p0

    .line 127
    :cond_3
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/an;->m:Lcom/yxcorp/gifshow/widget/EmojiEditText$b;

    if-eqz v2, :cond_2

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 131
    if-eqz v5, :cond_4

    .line 132
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 136
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/an;->m:Lcom/yxcorp/gifshow/widget/EmojiEditText$b;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1
.end method

.method public a(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 203
    if-nez p1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/an;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 208
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 210
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/an;->d:Z

    .line 212
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/widget/an;->a(Landroid/text/Editable;Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/an;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 220
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/an;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/yxcorp/gifshow/widget/an;->a(Landroid/text/Editable;Landroid/widget/TextView;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/an;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/an;->b(Landroid/text/Editable;Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 243
    :cond_3
    :goto_4
    :try_start_4
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_4

    .line 244
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 245
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 246
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 251
    :cond_4
    :goto_5
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/widget/an;->d:Z

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-string/jumbo v3, "format"

    const-string/jumbo v4, "\u5220\u9664\u91cd\u590dspan\u5f02\u5e38"

    invoke-static {v3, v4, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    const-string/jumbo v1, "KSTextDisplayHandler"

    const-string/jumbo v3, "format"

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_5
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/yxcorp/gifshow/widget/an;->b(Landroid/text/Editable;Landroid/widget/TextView;II)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 224
    :catch_1
    move-exception v1

    .line 225
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 231
    :catch_2
    move-exception v1

    .line 232
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 238
    :catch_3
    move-exception v1

    .line 239
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 248
    :catch_4
    move-exception v0

    .line 249
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method protected final a(Landroid/text/Editable;Landroid/widget/TextView;II)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 255
    invoke-direct {p0, p1, v7, p4}, Lcom/yxcorp/gifshow/widget/an;->a(Landroid/text/Editable;II)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 257
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const-class v2, Lcom/yxcorp/gifshow/util/r$a;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/r$a;

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 261
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const-class v2, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/ColorURLSpan;

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 266
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const-class v2, Landroid/text/style/ReplacementSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ReplacementSpan;

    .line 267
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 268
    array-length v2, v0

    move v1, v7

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 269
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 270
    const-string/jumbo v3, "KS"

    const-string/jumbo v4, "remove span"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 274
    :cond_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    .line 275
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 276
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, "U"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 280
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/an;->h:Z

    if-eqz v1, :cond_3

    .line 281
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_2
    iget v1, p0, Lcom/yxcorp/gifshow/widget/an;->f:I

    if-nez v1, :cond_4

    sget v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:I

    .line 280
    :goto_3
    invoke-static {v3, v9, v2, v1}, Lcom/yxcorp/gifshow/util/r;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;I)Lcom/yxcorp/gifshow/util/r$a;

    move-result-object v1

    .line 283
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    const/16 v4, 0x11

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 286
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/an;->i:Lcom/yxcorp/gifshow/widget/an$a;

    if-eqz v1, :cond_7

    .line 290
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/an;->i:Lcom/yxcorp/gifshow/widget/an$a;

    invoke-interface {v1, v9, v0}, Lcom/yxcorp/gifshow/widget/an$a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v1

    .line 292
    :goto_4
    if-eqz v1, :cond_6

    const-string/jumbo v3, "{user_id}"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 293
    const-string/jumbo v3, "{user_id}"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 295
    :goto_5
    new-instance v3, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ks://profile/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "?user="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/widget/an;->h:Z

    if-eqz v4, :cond_5

    .line 297
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v3, v2, v1, v0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    .line 298
    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    .line 300
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    .line 2109
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 302
    iget v1, p0, Lcom/yxcorp/gifshow/widget/an;->f:I

    .line 3104
    iput v1, v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    .line 304
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const/16 v3, 0x11

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 305
    iget v0, p0, Lcom/yxcorp/gifshow/widget/an;->r:I

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Landroid/text/style/StyleSpan;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/an;->r:I

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const/16 v3, 0x21

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string/jumbo v1, "@"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UEE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_2
    return-void

    .line 281
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    :cond_4
    iget v1, p0, Lcom/yxcorp/gifshow/widget/an;->f:I

    goto/16 :goto_3

    .line 297
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v1, v6

    goto/16 :goto_5

    :cond_7
    move-object v1, v6

    goto/16 :goto_4
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 164
    iget v1, p0, Lcom/yxcorp/gifshow/widget/an;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/text/Editable;Landroid/widget/TextView;II)V
    .locals 5

    .prologue
    .line 528
    const/4 v0, 0x0

    add-int/lit8 v1, p4, 0x0

    .line 529
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/a/b$a;

    move-result-object v2

    .line 530
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/a/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7079
    iget v0, v2, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    .line 532
    add-int/lit8 v0, v0, 0x0

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/a/b$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const-class v3, Landroid/text/style/ReplacementSpan;

    invoke-interface {p1, v0, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ReplacementSpan;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 534
    const-string/jumbo v0, "KS"

    const-string/jumbo v1, "skip bubble span"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7087
    :cond_1
    iget-object v3, v2, Lcom/yxcorp/gifshow/util/a/b$a;->d:Ljava/lang/String;

    .line 538
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/an;->g:Z

    if-eqz v0, :cond_3

    .line 539
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 541
    :goto_1
    if-eqz v1, :cond_0

    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/an;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 543
    if-eqz v0, :cond_2

    instance-of v4, v1, Lcom/yxcorp/utility/k;

    if-eqz v4, :cond_2

    .line 544
    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/String;Landroid/view/View;)Lcom/yxcorp/utility/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 546
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/util/a/f;

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/a/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 8079
    iget v1, v2, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    .line 547
    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/a/b$a;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    const/16 v4, 0x21

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 549
    const-string/jumbo v0, "KS"

    const-string/jumbo v1, "add emoji span"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/util/a/c;->b(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 552
    :cond_4
    return-void
.end method

.method protected final b(Landroid/text/Editable;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 340
    const/4 v11, 0x1

    .line 341
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/an;->a(Landroid/text/Editable;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 342
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/an;->l:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 344
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 345
    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_0

    .line 346
    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string/jumbo v6, " "

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v3, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 385
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 386
    const/4 v4, 0x0

    .line 389
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v13

    :goto_2
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity;

    move-object v9, v0

    .line 390
    invoke-virtual {v9}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v12

    .line 392
    :try_start_2
    invoke-virtual {v9}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-class v6, Lcom/yxcorp/gifshow/util/r$a;

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v5, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yxcorp/gifshow/util/r$a;

    array-length v3, v3

    if-gtz v3, :cond_13

    .line 394
    invoke-virtual {v9}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-class v6, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v5, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yxcorp/gifshow/util/ColorURLSpan;

    array-length v3, v3

    if-gtz v3, :cond_13

    .line 398
    invoke-virtual {v9}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v6

    .line 401
    const/4 v10, 0x0

    .line 404
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/an;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/an;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 405
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 404
    :goto_3
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/an;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/an;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 407
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/an;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/an;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 408
    :goto_5
    const-string/jumbo v3, "kwai://tag/topic/%s?rich=%s&llsid=%s&tagSource=%s&photoId=%s&expTag=%s&enterType=%s&duration=%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 409
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v16, "#"

    const-string/jumbo v17, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v15

    const/4 v15, 0x1

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v16, v5, v15

    const/4 v15, 0x2

    aput-object v14, v5, v15

    const/4 v15, 0x3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/widget/an;->p:I

    move/from16 v16, v0

    .line 410
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v15

    const/4 v15, 0x4

    aput-object v8, v5, v15

    const/4 v15, 0x5

    aput-object v4, v5, v15

    const/4 v15, 0x6

    const-string/jumbo v16, "3"

    .line 411
    aput-object v16, v5, v15

    const/4 v15, 0x7

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v15

    .line 408
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 412
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/an;->n:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 413
    new-instance v3, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/TagItem;-><init>()V

    .line 414
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "#"

    const-string/jumbo v17, ""

    invoke-virtual/range {v15 .. v17}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v3, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 415
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yxcorp/gifshow/widget/an;->n:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 417
    const/4 v15, -0x1

    if-eq v3, v15, :cond_3

    .line 418
    const-string/jumbo v5, "kwai://tag/topic/%s?rich=%s&llsid=%s&tagSource=%s&photoId=%s&expTag=%s&enterType=%s&duration=%s"

    const/16 v7, 0x8

    new-array v15, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 419
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v17, "#"

    const-string/jumbo v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v17, "UTF-8"

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/an;->n:Ljava/util/List;

    move-object/from16 v17, v0

    .line 420
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/entity/TagItem;->mRich:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v15, v16

    const/4 v3, 0x2

    aput-object v14, v15, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/yxcorp/gifshow/widget/an;->p:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v15, v3

    const/4 v3, 0x4

    aput-object v8, v15, v3

    const/4 v3, 0x5

    aput-object v4, v15, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "3"

    .line 421
    aput-object v4, v15, v3

    const/4 v3, 0x7

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v3

    .line 418
    invoke-static {v5, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 424
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/widget/an;->c:Z

    if-eqz v3, :cond_c

    .line 426
    new-instance v3, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;

    move-object/from16 v4, p0

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;-><init>(Lcom/yxcorp/gifshow/widget/an;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4109
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 449
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/widget/an;->e:I

    .line 5104
    iput v4, v3, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    .line 450
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/widget/an;->q:I

    if-eqz v4, :cond_14

    .line 451
    new-instance v4, Landroid/text/style/StyleSpan;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/widget/an;->q:I

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_6
    move-object v5, v3

    .line 459
    :goto_7
    sget v3, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v7, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    invoke-virtual {v5, v3, v7}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v3

    sget v7, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    sget v8, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    .line 460
    invoke-virtual {v3, v7, v8}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 461
    invoke-virtual {v9}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 464
    invoke-virtual {v9}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_d

    invoke-virtual {v9}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x23

    if-ne v3, v8, :cond_d

    .line 465
    invoke-virtual {v9}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 467
    :goto_8
    const/16 v8, 0x11

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v7, v3, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 468
    if-eqz v4, :cond_4

    .line 469
    const/16 v5, 0x21

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v7, v3, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 471
    :cond_4
    const-string/jumbo v3, "KS"

    const-string/jumbo v4, "add bubble span"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-object v4, v6

    move v5, v12

    .line 478
    goto/16 :goto_2

    .line 350
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/an;->l:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_8

    .line 355
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x23

    if-eq v8, v9, :cond_7

    .line 359
    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 360
    new-instance v6, Lcom/gifshow/twitter/widget/Extractor$Entity;

    .line 361
    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x1

    .line 362
    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->d()Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    move-result-object v12

    invoke-direct {v6, v8, v9, v10, v12}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;)V

    .line 363
    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v12, "#"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 363
    move-object/from16 v0, p1

    invoke-interface {v0, v8, v9, v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 365
    add-int/lit8 v5, v5, 0x1

    .line 374
    :cond_6
    :goto_a
    if-nez v6, :cond_15

    .line 375
    new-instance v6, Lcom/gifshow/twitter/widget/Extractor$Entity;

    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    .line 376
    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->d()Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    move-result-object v3

    invoke-direct {v6, v8, v9, v10, v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;)V

    move-object v3, v6

    .line 378
    :goto_b
    invoke-interface {v7, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_9

    .line 367
    :cond_7
    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_6

    .line 368
    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x23

    if-eq v8, v9, :cond_6

    .line 370
    const-string/jumbo v6, "#"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 371
    new-instance v6, Lcom/gifshow/twitter/widget/Extractor$Entity;

    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x1

    .line 372
    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/gifshow/twitter/widget/Extractor$Entity;->d()Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    move-result-object v12

    invoke-direct {v6, v8, v9, v10, v12}, Lcom/gifshow/twitter/widget/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/gifshow/twitter/widget/Extractor$Entity$Type;)V

    goto :goto_a

    .line 380
    :cond_8
    if-lez v5, :cond_2

    .line 381
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 405
    :cond_9
    :try_start_4
    const-string/jumbo v3, ""

    goto/16 :goto_3

    .line 406
    :cond_a
    const-string/jumbo v3, ""

    move-object v8, v3

    goto/16 :goto_4

    .line 407
    :cond_b
    const-string/jumbo v3, ""

    move-object v4, v3

    goto/16 :goto_5

    .line 454
    :cond_c
    new-instance v3, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5, v6}, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$2;-><init>(Lcom/yxcorp/gifshow/widget/an;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/widget/an;->e:I

    .line 6104
    iput v4, v3, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    move-object v4, v10

    move-object v5, v3

    .line 457
    goto/16 :goto_7

    .line 466
    :cond_d
    invoke-virtual {v9}, Lcom/gifshow/twitter/widget/Extractor$Entity;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result v3

    goto/16 :goto_8

    .line 475
    :catch_0
    move-exception v3

    .line 476
    :try_start_5
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 477
    const-string/jumbo v3, "KS"

    const-string/jumbo v4, "error on add hash tag"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    move-object v4, v6

    move v5, v12

    .line 479
    goto/16 :goto_2

    :cond_e
    move-object v3, v4

    move v4, v5

    .line 484
    :goto_c
    move-object/from16 v0, p2

    instance-of v5, v0, Landroid/widget/EditText;

    if-eqz v5, :cond_f

    .line 488
    if-nez v3, :cond_10

    .line 490
    const-string/jumbo v3, "#"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 493
    const/4 v3, 0x0

    .line 509
    :goto_d
    sget-object v4, Lcom/yxcorp/gifshow/widget/an;->a:Ljava/util/regex/Pattern;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 510
    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 511
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "#"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 524
    :cond_f
    return-void

    .line 480
    :catch_1
    move-exception v3

    move-object/from16 v19, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, v19

    .line 481
    :goto_e
    const-string/jumbo v6, "@"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "UEE: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 499
    :cond_10
    const-string/jumbo v3, "#"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_11

    .line 501
    const/4 v3, 0x0

    goto :goto_d

    .line 502
    :cond_11
    const-string/jumbo v3, "#"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v4, v3, :cond_12

    .line 505
    const/4 v3, 0x0

    goto :goto_d

    .line 480
    :catch_2
    move-exception v3

    move-object/from16 v19, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, v19

    goto :goto_e

    :catch_3
    move-exception v3

    move-object v5, v3

    move-object v3, v4

    move v4, v12

    goto :goto_e

    :catch_4
    move-exception v3

    move-object v5, v3

    move v4, v12

    move-object v3, v6

    goto :goto_e

    :cond_12
    move v3, v11

    goto :goto_d

    :cond_13
    move v5, v12

    goto/16 :goto_2

    :cond_14
    move-object v4, v10

    goto/16 :goto_6

    :cond_15
    move-object v3, v6

    goto/16 :goto_b
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/yxcorp/gifshow/widget/an;->j:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/yxcorp/gifshow/widget/an;->j:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/an;->d:Z

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/an;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 182
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    :goto_0
    return-object v0

    .line 184
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_3

    .line 188
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v4, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-interface {v3, v2, v0, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/ColorURLSpan;

    .line 189
    array-length v4, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v0, v2

    .line 1100
    iget-object v6, v5, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 191
    invoke-interface {v3, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 192
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_2

    .line 2100
    iget-object v5, v5, Lcom/yxcorp/gifshow/util/ColorURLSpan;->g:Ljava/lang/String;

    .line 193
    const-string/jumbo v6, "#"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 198
    goto :goto_0
.end method
