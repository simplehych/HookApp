.class final Lcom/yxcorp/gifshow/detail/ab$1;
.super Ljava/lang/Object;
.source "PhotoEditHolderHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/ab;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/ab;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ab;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ab$1;->a:Lcom/yxcorp/gifshow/detail/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 8

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab$1;->a:Lcom/yxcorp/gifshow/detail/ab;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/ab;->a(Ljava/lang/CharSequence;)V

    .line 111
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_comment:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ab$1;->a:Lcom/yxcorp/gifshow/detail/ab;

    .line 1032
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/ab;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 113
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_comment"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ab$1;->a:Lcom/yxcorp/gifshow/detail/ab;

    .line 2032
    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/ab;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 114
    const/16 v4, 0x8

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ab$1;->a:Lcom/yxcorp/gifshow/detail/ab;

    .line 2178
    iget-object v6, v6, Lcom/yxcorp/gifshow/detail/ab;->a:Landroid/content/Context;

    check-cast v6, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 115
    new-instance v7, Lcom/yxcorp/gifshow/detail/ae;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/detail/ae;-><init>(Lcom/yxcorp/gifshow/detail/ab$1;Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    .line 113
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab$1;->a:Lcom/yxcorp/gifshow/detail/ab;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/ab;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    .line 125
    :cond_2
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ab$1;->a:Lcom/yxcorp/gifshow/detail/ab;

    .line 3032
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/ab;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 126
    iget-object v3, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/b;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;II)V
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x201

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab$1;->a:Lcom/yxcorp/gifshow/detail/ab;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/ab;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
