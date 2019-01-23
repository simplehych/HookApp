.class public final Lcom/yxcorp/gifshow/widget/EmojiEditText$b;
.super Ljava/lang/Object;
.source "EmojiEditText.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/EmojiEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v2, 0xff03

    const/4 v5, 0x0

    .line 203
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 204
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v2, v1, :cond_1

    .line 205
    sub-int v0, p3, p2

    new-array v0, v0, [C

    .line 206
    invoke-static {p1, p2, p3, v0, v5}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 207
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x23

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 208
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 209
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 210
    check-cast v0, Landroid/text/Spanned;

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 217
    :goto_1
    return-object v4

    :cond_0
    move-object v4, v0

    .line 213
    goto :goto_1

    .line 203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 217
    goto :goto_1
.end method
