.class public final Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;
.super Lcom/yxcorp/gifshow/v3/editor/s;
.source "KtvEditor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_0

    .line 27
    const-string/jumbo v0, "ktvEditor"

    const-class v1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c;->setArguments(Landroid/os/Bundle;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->e()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 35
    invoke-virtual {p0, v3, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 37
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->f:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1076
    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->j:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;

    iput-object v1, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 38
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 41
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 42
    const-string/jumbo v1, "ktvEditor"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->a(Ljava/lang/String;Landroid/support/v4/app/r;)V

    .line 44
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->d(Z)V

    .line 51
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;

    const/16 v1, 0xd

    const-string/jumbo v2, "effect_ktv"

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/BaseEditor$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/BaseEditor;ILjava/lang/String;)V

    return-object v0
.end method

.method protected final d(Z)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->a:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->b()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 62
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;->c:Lcom/yxcorp/gifshow/v3/editor/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/c;->b(Z)V

    .line 59
    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    goto :goto_0
.end method
