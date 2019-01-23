.class final Landroid/support/constraint/solver/widgets/l$a;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field c:I

.field d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/l$a;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1144
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 49
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/l$a;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 50
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/l$a;->c:I

    .line 2138
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 51
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/l$a;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 2163
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 52
    iput v0, p0, Landroid/support/constraint/solver/widgets/l$a;->e:I

    .line 53
    return-void
.end method
