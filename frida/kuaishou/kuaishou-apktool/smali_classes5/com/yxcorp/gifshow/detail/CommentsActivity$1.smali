.class final Lcom/yxcorp/gifshow/detail/CommentsActivity$1;
.super Ljava/lang/Object;
.source "CommentsActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/CommentsActivity;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/CommentsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/CommentsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$1;->b:Lcom/yxcorp/gifshow/detail/CommentsActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 144
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_0

    .line 146
    :try_start_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    .line 147
    iget-boolean v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->b:Z

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$1;->b:Lcom/yxcorp/gifshow/detail/CommentsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->b(Lcom/yxcorp/gifshow/detail/CommentsActivity;)Lcom/yxcorp/gifshow/detail/fragment/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/c;

    .line 1087
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/c;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 148
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 149
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "comment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "submit"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$1;->b:Lcom/yxcorp/gifshow/detail/CommentsActivity;

    const-string/jumbo v1, "comment"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ep;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string/jumbo v1, "commentinput"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "comment"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
