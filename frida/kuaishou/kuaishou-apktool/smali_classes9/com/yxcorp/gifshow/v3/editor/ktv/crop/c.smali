.class final synthetic Lcom/yxcorp/gifshow/v3/editor/ktv/crop/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/c;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/c;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;

    .line 1178
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->i:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;

    .line 1179
    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/u$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/u$a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1185
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/u$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/u$a;->m()Lcom/kuaishou/edit/draft/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/x;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/x$a;

    move-object v2, v1

    .line 1192
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/u$a;

    .line 1193
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/x$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kuaishou/edit/draft/x$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/x$a;

    move-result-object v2

    int-to-float v4, p1

    div-float/2addr v4, v7

    float-to-double v4, v4

    int-to-float v6, p2

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 1194
    invoke-static {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(DD)Lcom/kuaishou/edit/draft/bp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kuaishou/edit/draft/x$a;->a(Lcom/kuaishou/edit/draft/bp;)Lcom/kuaishou/edit/draft/x$a;

    move-result-object v2

    .line 1192
    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/u$a;->a(Lcom/kuaishou/edit/draft/x$a;)Lcom/kuaishou/edit/draft/u$a;

    .line 1198
    iget-object v1, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvClipEditorPresenter;->i:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 0
    :cond_0
    return-void

    .line 1187
    :cond_1
    invoke-static {}, Lcom/kuaishou/edit/draft/x;->f()Lcom/kuaishou/edit/draft/x$a;

    move-result-object v1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 1188
    invoke-virtual {v1, v4, v5}, Lcom/kuaishou/edit/draft/x$a;->a(D)Lcom/kuaishou/edit/draft/x$a;

    move-result-object v1

    .line 1189
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/x$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/x$a;

    move-result-object v1

    move-object v2, v1

    goto :goto_0
.end method
