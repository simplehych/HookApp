.class final Lcom/yxcorp/gifshow/fragment/z$11;
.super Ljava/lang/Object;
.source "FloatEditorFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/z;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/z;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/z$11;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$11;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$11;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->u()V

    .line 452
    return-void
.end method
