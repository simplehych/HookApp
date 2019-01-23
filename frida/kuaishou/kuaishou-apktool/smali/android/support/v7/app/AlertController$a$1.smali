.class final Landroid/support/v7/app/AlertController$a$1;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Landroid/support/v7/app/AlertController$a;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V
    .locals 1

    .prologue
    .line 971
    iput-object p1, p0, Landroid/support/v7/app/AlertController$a$1;->b:Landroid/support/v7/app/AlertController$a;

    iput-object p6, p0, Landroid/support/v7/app/AlertController$a$1;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    const v0, 0x1020014

    invoke-direct {p0, p2, p3, v0, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 974
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 975
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a$1;->b:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->C:[Z

    if-eqz v1, :cond_0

    .line 976
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a$1;->b:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->C:[Z

    aget-boolean v1, v1, p1

    .line 977
    if-eqz v1, :cond_0

    .line 978
    iget-object v1, p0, Landroid/support/v7/app/AlertController$a$1;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    .line 981
    :cond_0
    return-object v0
.end method
