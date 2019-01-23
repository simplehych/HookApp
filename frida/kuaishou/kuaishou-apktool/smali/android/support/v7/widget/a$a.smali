.class public final Landroid/support/v7/widget/a$a;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Landroid/support/v4/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/support/v7/widget/a;

.field private c:Z


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/a;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Landroid/support/v7/widget/a$a;->b:Landroid/support/v7/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/x;I)Landroid/support/v7/widget/a$a;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->b:Landroid/support/v7/widget/a;

    iput-object p1, v0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/x;

    .line 279
    iput p2, p0, Landroid/support/v7/widget/a$a;->a:I

    .line 280
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->b:Landroid/support/v7/widget/a;

    invoke-static {v0, v1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;I)V

    .line 286
    iput-boolean v1, p0, Landroid/support/v7/widget/a$a;->c:Z

    .line 287
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 291
    iget-boolean v0, p0, Landroid/support/v7/widget/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->b:Landroid/support/v7/widget/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/x;

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/a$a;->b:Landroid/support/v7/widget/a;

    iget v1, p0, Landroid/support/v7/widget/a$a;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/widget/a;->b(Landroid/support/v7/widget/a;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a$a;->c:Z

    .line 300
    return-void
.end method
