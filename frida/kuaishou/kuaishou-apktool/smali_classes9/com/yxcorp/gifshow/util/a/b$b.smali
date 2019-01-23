.class final Lcom/yxcorp/gifshow/util/a/b$b;
.super Ljava/lang/Object;
.source "EmojiFinder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yxcorp/gifshow/util/a/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:C

.field b:[Lcom/yxcorp/gifshow/util/a/b$b;


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-char p1, p0, Lcom/yxcorp/gifshow/util/a/b$b;->a:C

    .line 114
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    const/high16 v0, -0x80000000

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/b$b;->b:[Lcom/yxcorp/gifshow/util/a/b$b;

    if-nez v1, :cond_1

    .line 141
    const/4 v0, 0x0

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/b$b;->b:[Lcom/yxcorp/gifshow/util/a/b$b;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/a/b;->a([Lcom/yxcorp/gifshow/util/a/b$b;C)Lcom/yxcorp/gifshow/util/a/b$b;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 150
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/util/a/b$b;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 107
    check-cast p1, Lcom/yxcorp/gifshow/util/a/b$b;

    .line 1155
    iget-char v0, p0, Lcom/yxcorp/gifshow/util/a/b$b;->a:C

    iget-char v1, p1, Lcom/yxcorp/gifshow/util/a/b$b;->a:C

    sub-int/2addr v0, v1

    .line 107
    return v0
.end method
