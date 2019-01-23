.class public final Landroid/arch/persistence/room/RoomDatabase$b;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Landroid/support/v4/f/n",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$b;->a:Landroid/support/v4/f/n;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;ZII)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;ZII)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 693
    if-eqz p2, :cond_1

    move v1, v2

    :goto_0
    move v9, p3

    .line 694
    :goto_1
    if-eqz p2, :cond_2

    if-ge v9, p4, :cond_0

    .line 695
    :goto_2
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$b;->a:Landroid/support/v4/f/n;

    .line 1076
    invoke-virtual {v0, v9, v7}, Landroid/support/v4/f/n;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 695
    check-cast v0, Landroid/support/v4/f/n;

    .line 696
    if-nez v0, :cond_3

    move-object p1, v7

    .line 731
    :cond_0
    :goto_3
    return-object p1

    :cond_1
    move v1, v3

    .line 693
    goto :goto_0

    .line 694
    :cond_2
    if-le v9, p4, :cond_0

    goto :goto_2

    .line 700
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v4

    .line 704
    if-eqz p2, :cond_4

    .line 705
    add-int/lit8 v4, v4, -0x1

    move v6, v2

    :goto_4
    move v10, v4

    .line 712
    :goto_5
    if-eq v10, v6, :cond_a

    .line 713
    invoke-virtual {v0, v10}, Landroid/support/v4/f/n;->c(I)I

    move-result v8

    .line 715
    if-eqz p2, :cond_6

    .line 716
    if-gt v8, p4, :cond_5

    if-le v8, v9, :cond_5

    move v4, v3

    .line 720
    :goto_6
    if-eqz v4, :cond_8

    .line 721
    invoke-virtual {v0, v10}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    move v4, v8

    .line 727
    :goto_7
    if-nez v0, :cond_9

    move-object p1, v7

    .line 728
    goto :goto_3

    :cond_4
    move v6, v4

    move v4, v5

    .line 709
    goto :goto_4

    :cond_5
    move v4, v5

    .line 716
    goto :goto_6

    .line 718
    :cond_6
    if-lt v8, p4, :cond_7

    if-ge v8, v9, :cond_7

    move v4, v3

    goto :goto_6

    :cond_7
    move v4, v5

    goto :goto_6

    .line 712
    :cond_8
    add-int v4, v10, v1

    move v10, v4

    goto :goto_5

    :cond_9
    move v9, v4

    .line 730
    goto :goto_1

    :cond_a
    move v0, v5

    move v4, v9

    goto :goto_7
.end method
