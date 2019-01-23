.class final Landroid/support/v7/view/menu/e$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/MenuPopupWindow;

.field public final b:Landroid/support/v7/view/menu/h;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/MenuPopupWindow;Landroid/support/v7/view/menu/h;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/MenuPopupWindow;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/h;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    iput-object p1, p0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 790
    iput-object p2, p0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/h;

    .line 791
    iput p3, p0, Landroid/support/v7/view/menu/e$a;->c:I

    .line 792
    return-void
.end method
