.class final Landroid/support/v4/app/n$g;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/app/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroid/support/v4/app/n;


# direct methods
.method constructor <init>(Landroid/support/v4/app/n;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 3789
    iput-object p1, p0, Landroid/support/v4/app/n$g;->d:Landroid/support/v4/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3790
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/n$g;->a:Ljava/lang/String;

    .line 3791
    iput p3, p0, Landroid/support/v4/app/n$g;->b:I

    .line 3792
    iput p4, p0, Landroid/support/v4/app/n$g;->c:I

    .line 3793
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3798
    iget-object v0, p0, Landroid/support/v4/app/n$g;->d:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/n$g;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/n$g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3801
    iget-object v0, p0, Landroid/support/v4/app/n$g;->d:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3802
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3805
    const/4 v0, 0x0

    .line 3808
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n$g;->d:Landroid/support/v4/app/n;

    iget-object v3, p0, Landroid/support/v4/app/n$g;->a:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/n$g;->b:I

    iget v5, p0, Landroid/support/v4/app/n$g;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
