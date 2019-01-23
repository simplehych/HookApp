.class public final Landroid/text/a;
.super Ljava/lang/Object;
.source "EllipsisSpannedContainer.java"

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/Spanned;


# static fields
.field public static final a:[C


# instance fields
.field public final b:Landroid/text/Spanned;

.field public c:Landroid/text/Layout;

.field public d:Landroid/text/style/ReplacementSpan;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2026

    aput-char v2, v0, v1

    sput-object v0, Landroid/text/a;->a:[C

    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Landroid/text/a;->e:I

    .line 16
    iput v0, p0, Landroid/text/a;->f:I

    .line 20
    iput-object p1, p0, Landroid/text/a;->b:Landroid/text/Spanned;

    .line 21
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/text/a;->b:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getChars(II[CI)V
    .locals 8

    .prologue
    .line 108
    iget-object v0, p0, Landroid/text/a;->b:Landroid/text/Spanned;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 109
    iget-object v0, p0, Landroid/text/a;->c:Landroid/text/Layout;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Landroid/text/a;->c:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 111
    iget-object v1, p0, Landroid/text/a;->c:Landroid/text/Layout;

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    move v3, v0

    .line 113
    :goto_0
    if-gt v3, v4, :cond_3

    .line 1120
    iget-object v0, p0, Landroid/text/a;->c:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    .line 1122
    if-eqz v5, :cond_2

    .line 1126
    iget-object v0, p0, Landroid/text/a;->c:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    .line 1127
    iget-object v0, p0, Landroid/text/a;->c:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    move v1, v2

    .line 1129
    :goto_1
    add-int v0, v2, v5

    if-ge v1, v0, :cond_2

    .line 1132
    if-ne v1, v2, :cond_1

    .line 1133
    sget-object v0, Landroid/text/a;->a:[C

    const/4 v7, 0x0

    aget-char v0, v0, v7

    .line 1134
    add-int v7, v1, v6

    iput v7, p0, Landroid/text/a;->e:I

    .line 1135
    iget v7, p0, Landroid/text/a;->e:I

    add-int/2addr v7, v5

    iput v7, p0, Landroid/text/a;->f:I

    .line 1140
    :goto_2
    add-int v7, v1, v6

    .line 1142
    if-lt v7, p1, :cond_0

    if-ge v7, p2, :cond_0

    .line 1143
    add-int/2addr v7, p4

    sub-int/2addr v7, p1

    aput-char v0, p3, v7

    .line 1129
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1137
    :cond_1
    const v0, 0xfeff

    goto :goto_2

    .line 113
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    if-ne v0, p1, :cond_0

    .line 42
    iget v0, p0, Landroid/text/a;->f:I

    .line 44
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/text/a;->b:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    if-ne v0, p1, :cond_0

    .line 50
    const/16 v0, 0x11

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/text/a;->b:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    if-ne v0, p1, :cond_0

    .line 58
    iget v0, p0, Landroid/text/a;->e:I

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/text/a;->b:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 7
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
    const/4 v2, 0x0

    .line 65
    iget v0, p0, Landroid/text/a;->f:I

    if-lt v0, p2, :cond_4

    iget v0, p0, Landroid/text/a;->e:I

    if-gt v0, p2, :cond_4

    .line 66
    iget-object v0, p0, Landroid/text/a;->b:Landroid/text/Spanned;

    iget v1, p0, Landroid/text/a;->e:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, p1, v1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 67
    iget-object v0, p0, Landroid/text/a;->b:Landroid/text/Spanned;

    iget v1, p0, Landroid/text/a;->f:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 68
    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    if-eqz v0, :cond_3

    const-class v0, Landroid/text/style/ReplacementSpan;

    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p3, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 71
    :goto_0
    array-length v0, v3

    array-length v5, v4

    add-int/2addr v0, v5

    add-int v5, v0, v1

    .line 72
    invoke-static {p3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 73
    array-length v6, v0

    if-le v6, v5, :cond_1

    .line 74
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 76
    :cond_1
    array-length v5, v3

    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    if-lez v1, :cond_2

    .line 78
    array-length v5, v3

    iget-object v6, p0, Landroid/text/a;->d:Landroid/text/style/ReplacementSpan;

    aput-object v6, v0, v5

    .line 80
    :cond_2
    array-length v3, v3

    add-int/2addr v1, v3

    array-length v3, v4

    invoke-static {v4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :goto_1
    return-object v0

    :cond_3
    move v1, v2

    .line 69
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Landroid/text/a;->b:Landroid/text/Spanned;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/text/a;->b:Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/text/a;->b:Landroid/text/Spanned;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/text/a;->b:Landroid/text/Spanned;

    invoke-interface {v0, p1, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
