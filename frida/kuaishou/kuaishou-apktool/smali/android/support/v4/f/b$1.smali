.class final Landroid/support/v4/f/b$1;
.super Landroid/support/v4/f/h;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/f/h",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/b;


# direct methods
.method constructor <init>(Landroid/support/v4/f/b;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Landroid/support/v4/f/b$1;->a:Landroid/support/v4/f/b;

    invoke-direct {p0}, Landroid/support/v4/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Landroid/support/v4/f/b$1;->a:Landroid/support/v4/f/b;

    iget v0, v0, Landroid/support/v4/f/b;->h:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Landroid/support/v4/f/b$1;->a:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Landroid/support/v4/f/b$1;->a:Landroid/support/v4/f/b;

    iget-object v0, v0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 699
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Landroid/support/v4/f/b$1;->a:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/b;->a(I)Ljava/lang/Object;

    .line 705
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 694
    iget-object v0, p0, Landroid/support/v4/f/b$1;->a:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/b;->add(Ljava/lang/Object;)Z

    .line 695
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Landroid/support/v4/f/b$1;->a:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 689
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v4/f/b$1;->a:Landroid/support/v4/f/b;

    invoke-virtual {v0}, Landroid/support/v4/f/b;->clear()V

    .line 710
    return-void
.end method
