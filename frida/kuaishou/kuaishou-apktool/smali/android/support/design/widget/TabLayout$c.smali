.class final Landroid/support/design/widget/TabLayout$c;
.super Landroid/database/DataSetObserver;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 2185
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$c;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2186
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2190
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 2191
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 2195
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 2196
    return-void
.end method
