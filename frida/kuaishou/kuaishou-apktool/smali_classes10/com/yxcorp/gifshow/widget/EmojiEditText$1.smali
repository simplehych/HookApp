.class final Lcom/yxcorp/gifshow/widget/EmojiEditText$1;
.super Ljava/lang/Object;
.source "EmojiEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/EmojiEditText;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/yxcorp/gifshow/widget/EmojiEditText;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/EmojiEditText;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText$1;->c:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText$1;->a:I

    .line 45
    iput v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText$1;->b:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText$1;->c:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/an;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/an;->a(Landroid/text/Editable;)V

    .line 61
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 54
    iput p2, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText$1;->a:I

    .line 55
    iput p4, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText$1;->b:I

    .line 56
    return-void
.end method
