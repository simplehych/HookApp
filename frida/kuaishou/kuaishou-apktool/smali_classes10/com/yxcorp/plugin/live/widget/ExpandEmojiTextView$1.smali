.class public final Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$1;
.super Ljava/lang/Object;
.source "ExpandEmojiTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$1;->c:Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$1;->c:Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;->a(Lcom/yxcorp/plugin/live/widget/ExpandEmojiTextView;Ljava/lang/String;I)V

    .line 42
    return-void
.end method
