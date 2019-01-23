.class public final Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;
.super Ljava/lang/Object;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;)Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;->getChildCount()I

    move-result v1

    .line 192
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 193
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;

    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;

    return-object v0

    .line 192
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you must contain SnackbarContentLayout child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 204
    if-nez v1, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->d:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->a(Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;)Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;

    move-result-object v2

    .line 210
    new-instance v0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->d:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/yxcorp/gifshow/widget/snackbar/a$c;Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;B)V

    .line 212
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 213
    iget v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;->c:I

    .line 1330
    iput v1, v0, Lcom/yxcorp/gifshow/widget/snackbar/a;->h:I

    .line 214
    return-object v0
.end method
