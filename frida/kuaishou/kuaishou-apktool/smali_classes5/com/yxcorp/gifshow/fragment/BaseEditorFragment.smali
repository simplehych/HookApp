.class public abstract Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "BaseEditorFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;,
        Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;,
        Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;,
        Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;,
        Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$b;,
        Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;,
        Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;,
        Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;,
        Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;
    }
.end annotation


# static fields
.field private static q:I


# instance fields
.field protected A:Landroid/view/View$OnClickListener;

.field protected B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

.field protected C:Ljava/lang/CharSequence;

.field protected D:I

.field protected E:Z

.field protected F:Z

.field protected G:Z

.field protected H:I

.field protected I:I

.field public s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

.field public t:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$b;

.field protected u:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;

.field protected v:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;

.field protected w:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;

.field protected x:Landroid/view/View$OnClickListener;

.field protected y:Ljava/lang/Runnable;

.field protected z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 50
    sget v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->q:I

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->D:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 121
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->c_(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->C:Ljava/lang/CharSequence;

    .line 124
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTheme:I

    if-nez v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$l;->Kwai_Theme_FloatEdit_White:I

    :goto_0
    iput v0, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTheme:I

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTheme:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->a(II)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTheme:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->a(I)Lcom/yxcorp/gifshow/fragment/v;

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 128
    new-instance v0, Landroid/support/v4/app/v;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowTransparentStatus:Z

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 132
    :cond_0
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 133
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 143
    return-object v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTheme:I

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->z:Landroid/graphics/drawable/Drawable;

    .line 106
    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->x:Landroid/view/View$OnClickListener;

    .line 101
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;

    .line 84
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->w:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;

    .line 96
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->v:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;

    .line 90
    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->y:Ljava/lang/Runnable;

    .line 116
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 194
    .line 6211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 194
    if-eqz v0, :cond_0

    .line 7211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 194
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 195
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/Window;)V

    .line 198
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final a([I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 233
    .line 15058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 233
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->H:I

    aget v1, p1, v2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->I:I

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->D:I

    if-eq v0, v1, :cond_1

    .line 236
    :cond_0
    aget v0, p1, v2

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->H:I

    .line 237
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->D:I

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->I:I

    .line 16058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 238
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;

    aget v2, p1, v2

    iget v3, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->D:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V

    .line 242
    :cond_1
    return-void
.end method

.method protected final aB_()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->v:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->v:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;->a(Landroid/text/Editable;)Z

    .line 182
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->A:Landroid/view/View$OnClickListener;

    .line 111
    return-object p0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 206
    .line 9211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 206
    if-eqz v0, :cond_0

    .line 10211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 207
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/Window;)V

    .line 210
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public abstract h()Lcom/yxcorp/gifshow/widget/EmojiEditText;
.end method

.method public abstract i()V
.end method

.method public final j()Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->G:Z

    .line 257
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->E:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    if-eqz v0, :cond_0

    .line 151
    const/16 v0, 0x14

    .line 1211
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 155
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 156
    return-void

    .line 153
    :cond_0
    const/16 v0, 0x12

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 218
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onDestroyView()V

    .line 12058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 219
    if-eqz v0, :cond_0

    .line 13058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 220
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->D:I

    invoke-direct {v1, v3, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;-><init>(II)V

    .line 221
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V

    .line 225
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->D:I

    sput v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->q:I

    .line 13078
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;

    .line 227
    if-eqz v0, :cond_1

    .line 14078
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;

    .line 228
    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$c;->a(II)V

    .line 230
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 186
    .line 3211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 186
    if-eqz v0, :cond_0

    .line 4211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 186
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 187
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/Window;)V

    .line 189
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onPause()V

    .line 190
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mMonitorTextChanged:Z

    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;-><init>()V

    .line 166
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->a:Ljava/lang/String;

    .line 167
    iput p2, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->b:I

    .line 168
    iput p4, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->c:I

    .line 169
    iput p3, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->d:I

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->B:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mMonitorId:I

    iput v0, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->e:I

    .line 2058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 171
    if-eqz v0, :cond_0

    .line 3058
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 172
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V

    .line 175
    :cond_0
    return-void

    .line 166
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
