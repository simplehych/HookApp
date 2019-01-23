.class final synthetic Lcom/yxcorp/gifshow/vote/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/vote/EditVoteView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/EditVoteView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/a;->a:Lcom/yxcorp/gifshow/vote/EditVoteView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/a;->a:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->d()V

    return-void
.end method
