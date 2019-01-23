.class public final Landroid/support/v7/view/menu/f;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/f$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Landroid/support/v7/view/menu/h;

.field d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field public h:Landroid/support/v7/view/menu/o$a;

.field i:Landroid/support/v7/view/menu/f$a;

.field private j:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Landroid/support/v7/view/menu/f;->g:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/f;->f:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v7/view/menu/f;-><init>(II)V

    .line 71
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/a/a$g;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 107
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/support/v7/view/menu/f$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/f$a;-><init>(Landroid/support/v7/view/menu/f;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    .line 110
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Landroid/support/v7/view/menu/f;->f:I

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/view/menu/f;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    .line 96
    :cond_0
    :goto_0
    iput-object p2, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/h;

    .line 97
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f$a;->notifyDataSetChanged()V

    .line 100
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 227
    check-cast p1, Landroid/os/Bundle;

    .line 8199
    const-string/jumbo v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 8200
    if-eqz v0, :cond_0

    .line 8201
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 228
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    .line 138
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f$a;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .locals 6

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/i;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/i;-><init>(Landroid/support/v7/view/menu/h;)V

    .line 2052
    iget-object v1, v0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/h;

    .line 2055
    new-instance v2, Landroid/support/v7/app/b$a;

    .line 2818
    iget-object v3, v1, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    .line 2055
    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 2057
    new-instance v3, Landroid/support/v7/view/menu/f;

    .line 3339
    iget-object v4, v2, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    .line 2057
    sget v5, Landroid/support/v7/a/a$g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/view/menu/f;

    .line 2060
    iget-object v3, v0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/view/menu/f;

    .line 4137
    iput-object v0, v3, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    .line 2061
    iget-object v3, v0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/h;

    iget-object v4, v0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/view/menu/f;

    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    .line 2062
    iget-object v3, v0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/view/menu/f;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/f;->d()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 4610
    iget-object v4, v2, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    .line 4611
    iget-object v3, v2, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v3, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 5308
    iget-object v3, v1, Landroid/support/v7/view/menu/h;->h:Landroid/view/View;

    .line 2066
    if-eqz v3, :cond_2

    .line 5379
    iget-object v1, v2, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v1, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    .line 7571
    :goto_1
    iget-object v1, v2, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v1, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 2078
    invoke-virtual {v2}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/app/b;

    .line 2079
    iget-object v1, v0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/app/b;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2081
    iget-object v1, v0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/app/b;

    invoke-virtual {v1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2082
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2086
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2088
    iget-object v0, v0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    .line 146
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;)Z

    .line 149
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6304
    :cond_2
    iget-object v3, v1, Landroid/support/v7/view/menu/h;->g:Landroid/graphics/drawable/Drawable;

    .line 6426
    iget-object v4, v2, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 7300
    iget-object v1, v1, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    .line 7358
    iget-object v3, v2, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v1, v3, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Landroid/support/v7/view/menu/f;->j:I

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    .line 220
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8191
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8192
    iget-object v2, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 8193
    iget-object v2, p0, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 8195
    :cond_1
    const-string/jumbo v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public final d()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/support/v7/view/menu/f$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/f$a;-><init>(Landroid/support/v7/view/menu/f;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    .line 127
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v1, p3}, Landroid/support/v7/view/menu/f$a;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    .line 173
    return-void
.end method
