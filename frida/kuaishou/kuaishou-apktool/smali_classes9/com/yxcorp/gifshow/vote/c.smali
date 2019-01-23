.class final synthetic Lcom/yxcorp/gifshow/vote/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/vote/VoteView$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/vote/VoteView;

.field private final b:Lcom/yxcorp/gifshow/vote/VoteView$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/VoteView;Lcom/yxcorp/gifshow/vote/VoteView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/c;->a:Lcom/yxcorp/gifshow/vote/VoteView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/vote/c;->b:Lcom/yxcorp/gifshow/vote/VoteView$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/c;->a:Lcom/yxcorp/gifshow/vote/VoteView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/c;->b:Lcom/yxcorp/gifshow/vote/VoteView$a;

    .line 2188
    if-nez p1, :cond_0

    .line 2189
    iget v2, v0, Lcom/yxcorp/gifshow/vote/VoteView;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/yxcorp/gifshow/vote/VoteView;->b:I

    .line 2193
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/vote/VoteView;->a(Z)V

    .line 1262
    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/vote/VoteView$a;->a(I)V

    .line 0
    return-void

    .line 2191
    :cond_0
    iget v2, v0, Lcom/yxcorp/gifshow/vote/VoteView;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/yxcorp/gifshow/vote/VoteView;->c:I

    goto :goto_0
.end method
