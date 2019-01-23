.class public Landroid/support/v4/app/w;
.super Lcom/trello/rxlifecycle2/a/a/a;
.source "KwaiDialogFragment.java"


# static fields
.field public static j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/support/v4/app/m;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/w;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected k:Lcom/yxcorp/utility/s;

.field protected l:Landroid/content/DialogInterface$OnDismissListener;

.field protected m:Landroid/content/DialogInterface$OnCancelListener;

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/w;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Landroid/support/v4/app/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/w;->j:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/trello/rxlifecycle2/a/a/a;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/w;->o:Z

    return-void
.end method

.method private static a(Ljava/util/List;)Landroid/support/v4/app/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/w;",
            ">;)",
            "Landroid/support/v4/app/w;"
        }
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 205
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w;

    .line 209
    :goto_1
    return-object v0

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 256
    invoke-virtual {p0}, Landroid/support/v4/app/w;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/g;->h:Z

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->i:Z

    .line 262
    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 264
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/w;->t:Landroid/support/v4/app/m;

    .line 266
    iget v0, p0, Landroid/support/v4/app/w;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/w;->s:I

    .line 267
    iget v0, p0, Landroid/support/v4/app/w;->s:I

    if-le v0, v1, :cond_0

    .line 268
    const-string/jumbo v0, "com.yxcorp.bugly.Bugly"

    const-string/jumbo v1, "postCatchedException"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/IllegalAccessException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mShowCount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Landroid/support/v4/app/w;->s:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 185
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    invoke-static {v0}, Landroid/support/v4/app/w;->a(Ljava/util/List;)Landroid/support/v4/app/w;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/support/v4/app/w;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    iget-boolean v1, v0, Landroid/support/v4/app/g;->i:Z

    if-nez v1, :cond_1

    .line 191
    invoke-virtual {p0}, Landroid/support/v4/app/w;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v4/app/w;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/w;->c(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 201
    :cond_0
    :goto_1
    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 49
    new-instance v0, Landroid/support/v4/app/v;

    invoke-virtual {p0}, Landroid/support/v4/app/w;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/w;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Landroid/support/v4/app/w;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/w;->f()V

    .line 97
    invoke-virtual {p0}, Landroid/support/v4/app/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/w;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/support/v4/app/w;->f()V

    .line 103
    invoke-virtual {p0}, Landroid/support/v4/app/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v4/app/w;->t:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/a;->a()V

    .line 148
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Landroid/support/v4/app/w;->m:Landroid/content/DialogInterface$OnCancelListener;

    .line 182
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Landroid/support/v4/app/w;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 178
    return-void
.end method

.method public final a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 214
    sget-object v0, Landroid/support/v4/app/w;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    .line 215
    iget-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    .line 217
    sget-object v0, Landroid/support/v4/app/w;->j:Ljava/util/WeakHashMap;

    iget-object v1, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :goto_0
    return-void

    .line 222
    :cond_1
    iput-object p2, p0, Landroid/support/v4/app/w;->q:Ljava/lang/String;

    .line 223
    iput-object p1, p0, Landroid/support/v4/app/w;->t:Landroid/support/v4/app/m;

    .line 224
    iget-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/w;->c(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected aB_()Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/support/v4/app/w;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/s;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/w;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/support/v4/app/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    check-cast v0, Ljava/io/Serializable;

    move-object p2, v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p2, p0, Landroid/support/v4/app/w;->q:Ljava/lang/String;

    .line 239
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/w;->c(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/support/v4/app/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/w;->setArguments(Landroid/os/Bundle;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    :try_start_0
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/a;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/a;->onCancel(Landroid/content/DialogInterface;)V

    .line 171
    iget-object v0, p0, Landroid/support/v4/app/w;->m:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Landroid/support/v4/app/w;->m:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 174
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 152
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/a/a/a;->onDismiss(Landroid/content/DialogInterface;)V

    .line 153
    iget-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/w;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    invoke-direct {p0}, Landroid/support/v4/app/w;->i()V

    .line 157
    :cond_0
    iget v0, p0, Landroid/support/v4/app/w;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/w;->r:I

    .line 158
    iget v0, p0, Landroid/support/v4/app/w;->r:I

    if-le v0, v2, :cond_1

    .line 159
    const-string/jumbo v0, "com.yxcorp.bugly.Bugly"

    const-string/jumbo v1, "postCatchedException"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/IllegalAccessException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mDismissCount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Landroid/support/v4/app/w;->r:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/w;->l:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Landroid/support/v4/app/w;->l:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 166
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 66
    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/w;->aB_()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Lcom/yxcorp/utility/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/utility/s;-><init>(Landroid/view/Window;)V

    iput-object v1, p0, Landroid/support/v4/app/w;->k:Lcom/yxcorp/utility/s;

    .line 72
    iget-object v1, p0, Landroid/support/v4/app/w;->k:Lcom/yxcorp/utility/s;

    invoke-virtual {v1}, Lcom/yxcorp/utility/s;->a()V

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 78
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/a;->onStart()V

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/trello/rxlifecycle2/a/a/a;->onStart()V

    goto :goto_0
.end method
