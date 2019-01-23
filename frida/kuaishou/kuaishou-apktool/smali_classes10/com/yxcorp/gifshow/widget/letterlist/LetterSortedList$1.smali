.class final Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList$1;
.super Ljava/lang/Object;
.source "LetterSortedList.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/letterlist/ListLetterBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList$1;->a:Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList$1;->a:Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList$1;->a:Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList$1;->a:Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList$1;->a:Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->c:Lcom/yxcorp/gifshow/widget/letterlist/b;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/letterlist/b;->getPositionForSection(I)I

    move-result v0

    .line 130
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList$1;->a:Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/letterlist/LetterSortedList;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
