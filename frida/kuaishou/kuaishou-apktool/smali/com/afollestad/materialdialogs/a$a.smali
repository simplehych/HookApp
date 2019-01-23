.class final Lcom/afollestad/materialdialogs/a$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "DefaultRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final o:Landroid/widget/CompoundButton;

.field final p:Landroid/widget/TextView;

.field final q:Lcom/afollestad/materialdialogs/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/a;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 186
    sget v0, Lcom/afollestad/materialdialogs/e$e;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->o:Landroid/widget/CompoundButton;

    .line 187
    sget v0, Lcom/afollestad/materialdialogs/e$e;->md_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->p:Landroid/widget/TextView;

    .line 188
    iput-object p2, p0, Lcom/afollestad/materialdialogs/a$a;->q:Lcom/afollestad/materialdialogs/a;

    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    iget-object v0, p2, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 190
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->E:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->q:Lcom/afollestad/materialdialogs/a;

    .line 2022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->b:Lcom/afollestad/materialdialogs/a$b;

    .line 197
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->q:Lcom/afollestad/materialdialogs/a;

    .line 3022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 199
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/a$a;->q:Lcom/afollestad/materialdialogs/a;

    .line 4022
    iget-object v1, v1, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 200
    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->q:Lcom/afollestad/materialdialogs/a;

    .line 5022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 201
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->q:Lcom/afollestad/materialdialogs/a;

    .line 6022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->b:Lcom/afollestad/materialdialogs/a$b;

    .line 203
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/afollestad/materialdialogs/a$b;->a(Landroid/view/View;IZ)Z

    .line 205
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->q:Lcom/afollestad/materialdialogs/a;

    .line 7022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->b:Lcom/afollestad/materialdialogs/a$b;

    .line 209
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->q:Lcom/afollestad/materialdialogs/a;

    .line 8022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 211
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/a$a;->q:Lcom/afollestad/materialdialogs/a;

    .line 9022
    iget-object v1, v1, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 212
    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->q:Lcom/afollestad/materialdialogs/a;

    .line 10022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 213
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->q:Lcom/afollestad/materialdialogs/a;

    .line 11022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->b:Lcom/afollestad/materialdialogs/a$b;

    .line 216
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->d()I

    move-result v1

    const/4 v2, 0x1

    .line 215
    invoke-interface {v0, p1, v1, v2}, Lcom/afollestad/materialdialogs/a$b;->a(Landroid/view/View;IZ)Z

    move-result v0

    .line 218
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
