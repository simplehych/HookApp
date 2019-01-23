.class final Lcom/afollestad/materialdialogs/d$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "KSDialogListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/CompoundButton;

.field private final q:Lcom/afollestad/materialdialogs/d;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/d;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 121
    sget v0, Lcom/afollestad/materialdialogs/e$e;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d$a;->p:Landroid/widget/CompoundButton;

    .line 122
    sget v0, Lcom/afollestad/materialdialogs/e$e;->md_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d$a;->o:Landroid/widget/TextView;

    .line 123
    iput-object p2, p0, Lcom/afollestad/materialdialogs/d$a;->q:Lcom/afollestad/materialdialogs/d;

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1017
    iget-object v0, p2, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 125
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->E:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/d$a;)Landroid/widget/CompoundButton;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$a;->p:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/d$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$a;->o:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$a;->q:Lcom/afollestad/materialdialogs/d;

    .line 2017
    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->b:Lcom/afollestad/materialdialogs/a$b;

    .line 132
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d$a;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$a;->q:Lcom/afollestad/materialdialogs/d;

    .line 3017
    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 134
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d$a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d$a;->q:Lcom/afollestad/materialdialogs/d;

    .line 4017
    iget-object v1, v1, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 135
    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$a;->q:Lcom/afollestad/materialdialogs/d;

    .line 5017
    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 136
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$a;->q:Lcom/afollestad/materialdialogs/d;

    .line 6017
    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->b:Lcom/afollestad/materialdialogs/a$b;

    .line 138
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d$a;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/afollestad/materialdialogs/a$b;->a(Landroid/view/View;IZ)Z

    .line 141
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$a;->q:Lcom/afollestad/materialdialogs/d;

    .line 7017
    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->b:Lcom/afollestad/materialdialogs/a$b;

    .line 145
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d$a;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$a;->q:Lcom/afollestad/materialdialogs/d;

    .line 8017
    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 147
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d$a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d$a;->q:Lcom/afollestad/materialdialogs/d;

    .line 9017
    iget-object v1, v1, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 148
    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$a;->q:Lcom/afollestad/materialdialogs/d;

    .line 10017
    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 149
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$a;->q:Lcom/afollestad/materialdialogs/d;

    .line 11017
    iget-object v0, v0, Lcom/afollestad/materialdialogs/d;->b:Lcom/afollestad/materialdialogs/a$b;

    .line 151
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d$a;->d()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/afollestad/materialdialogs/a$b;->a(Landroid/view/View;IZ)Z

    move-result v0

    .line 154
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
