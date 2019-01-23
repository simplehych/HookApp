.class public final Landroid/support/constraint/solver/widgets/l;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/l$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 6

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/l;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/l;->a:I

    .line 93
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/l;->b:I

    .line 94
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/l;->c:I

    .line 95
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/l;->d:I

    .line 96
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u()Ljava/util/ArrayList;

    move-result-object v2

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 99
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/l;->e:Ljava/util/ArrayList;

    new-instance v5, Landroid/support/constraint/solver/widgets/l$a;

    invoke-direct {v5, v0}, Landroid/support/constraint/solver/widgets/l$a;-><init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 7

    .prologue
    .line 126
    iget v0, p0, Landroid/support/constraint/solver/widgets/l;->a:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(I)V

    .line 127
    iget v0, p0, Landroid/support/constraint/solver/widgets/l;->b:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(I)V

    .line 128
    iget v0, p0, Landroid/support/constraint/solver/widgets/l;->c:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 129
    iget v0, p0, Landroid/support/constraint/solver/widgets/l;->d:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 130
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/l$a;

    .line 1081
    iget-object v3, v0, Landroid/support/constraint/solver/widgets/l$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1118
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1081
    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1082
    iget-object v4, v0, Landroid/support/constraint/solver/widgets/l$a;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v5, v0, Landroid/support/constraint/solver/widgets/l$a;->c:I

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/l$a;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iget v0, v0, Landroid/support/constraint/solver/widgets/l$a;->e:I

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)Z

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method
