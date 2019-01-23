.class final Landroid/support/v7/widget/am$2;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/am;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/am;)V
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Landroid/support/v7/widget/am$2;->a:Landroid/support/v7/widget/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 1170
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1171
    iget-object v0, p0, Landroid/support/v7/widget/am$2;->a:Landroid/support/v7/widget/am;

    iget-object v0, v0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    .line 1173
    if-eqz v0, :cond_0

    .line 1174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ad;->setListSelectionHidden(Z)V

    .line 1177
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1181
    return-void
.end method
